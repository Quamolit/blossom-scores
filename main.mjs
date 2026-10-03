// 游戏规则、花瓣动画、Scene 与命中均在 Calcit；这里只处理浏览器生命周期。
import * as app from "./target/js/app/app.main.mjs";
import { to_js_data } from "./target/js/app/calcit.core.mjs";

app.main_$x_();
const canvas = document.querySelector("canvas");
const context = canvas.getContext("2d");
const restart = document.querySelector("#restart");
const pause = document.querySelector("#pause");
const output = document.querySelector("output");
const params = new URLSearchParams(location.search);
const seed = Number(params.get("seed") ?? 17);
let time = Number(params.get("t") ?? 0);
if (!Number.isFinite(time) || time < 0) time = 0;
let model = app.initial(seed);
if (params.has("run")) model = app.restart(model, 0);
let playing = !params.has("t");
let last = performance.now();
let frame;
let closed = false;
let documentScene;
let hitPlan;

function paint() {
  const dpr = devicePixelRatio || 1;
  const width = Math.round(innerWidth * dpr);
  const height = Math.round(innerHeight * dpr);
  if (canvas.width !== width || canvas.height !== height) {
    canvas.width = width;
    canvas.height = height;
  }
  documentScene = app.sample(model, time, innerWidth, innerHeight);
  hitPlan = app.hit_plan(documentScene);
  context.setTransform(1, 0, 0, 1, 0, 0);
  context.clearRect(0, 0, width, height);
  app.draw_$x_(context, documentScene, width, height, dpr);
  const data = to_js_data(model);
  const running = app.playing_$q_(model, time);
  restart.textContent = running ? "重新开始" : "开始游戏";
  pause.textContent = playing ? "暂停动画" : "继续动画";
  output.textContent = `得分 ${data.score} · 剩余 ${app.remaining(model, time)} 秒 · ${time.toFixed(2)} s`;
}
function tick(now) {
  if (closed) return;
  if (playing && !document.hidden) {
    time += Math.max(0, Math.min((now - last) / 1000, 0.1));
    paint();
  }
  last = now;
  frame = requestAnimationFrame(tick);
}
function restartGame() {
  model = app.restart(model, time);
  paint();
}
function toggle() {
  playing = !playing;
  last = performance.now();
  paint();
}
function click(event) {
  const rect = canvas.getBoundingClientRect();
  const index = app.hit_at(
    hitPlan,
    event.clientX - rect.left,
    event.clientY - rect.top,
  );
  if (index >= 0) {
    model = app.select(model, time, index);
    paint();
  }
}
const listeners = [];
function listen(target, type, callback) {
  target.addEventListener(type, callback);
  listeners.push(() => target.removeEventListener(type, callback));
}
listen(canvas, "click", click);
listen(restart, "click", restartGame);
listen(pause, "click", toggle);
listen(window, "resize", paint);
listen(window, "keydown", (event) => {
  if (
    event.code === "Space" &&
    !event.repeat &&
    !["INPUT", "TEXTAREA", "BUTTON"].includes(event.target.tagName)
  ) {
    event.preventDefault();
    restartGame();
  }
});
listen(document, "visibilitychange", () => {
  last = performance.now();
});
function dispose() {
  if (closed) return;
  closed = true;
  cancelAnimationFrame(frame);
  listeners.forEach((remove) => remove());
  delete window.blossom;
}
window.blossom = {
  seek(seconds) {
    if (!Number.isFinite(seconds) || seconds < to_js_data(model)["event-time"])
      throw new Error(
        "seek before current game event; reload seed/time to replay",
      );
    time = seconds;
    playing = false;
    paint();
  },
  snapshot: () => ({
    time,
    playing,
    model: to_js_data(model),
    scene: to_js_data(documentScene),
  }),
  dispose,
};
listen(window, "pagehide", dispose);
paint();
frame = requestAnimationFrame(tick);
if (import.meta.hot) {
  import.meta.hot.accept();
  import.meta.hot.dispose(dispose);
}
