import { test, expect } from "@playwright/test";
import * as app from "../target/js/app/app.main.mjs";
import { to_js_data, init_tags } from "../target/js/app/calcit.core.mjs";

const data = to_js_data;
const tags = init_tags(["active"]);

test("确定 seed、60秒规则、连续缩放/退出和公共命中", () => {
  const initial = app.initial(17);
  let seed = 17;
  const scores = Array.from({ length: 6 }, () => {
    seed = (seed * 48271) % 2147483647;
    return Math.floor((200 * seed) / 2147483647) - 140;
  });
  expect(data(initial).active.scores).toEqual(scores);
  expect(app.playing_$q_(initial, 0.5)).toBe(false);
  const game = app.restart(initial, 0);
  expect(app.remaining(game, 0)).toBe(60);
  expect(app.remaining(game, 59.99)).toBe(1);
  expect(app.playing_$q_(game, 60)).toBe(false);
  expect(data(app.select(game, 60, 0))).toEqual(data(game));
  expect(app.alpha_at(game.get(tags.active), 0.125)).toBe(0.5);
  const selected = app.select(game, 0.125, 0);
  expect(data(selected).score).toBe(data(game).active.scores[0]);
  expect(data(selected).active.position).toEqual({ x: 0, y: 80 });
  expect(data(selected).leaving.at(-1).from).toBe(0.5);
  // 进入中途打断，从0.5按4/s缩回，0.125秒后结束，不强行再用0.25秒。
  expect(
    data(app.sample(selected, 0.1875, 1000, 700)).nodes.find(
      (n) => n.id === "flower-1",
    ).content[1].opacity,
  ).toBe(0.25);
  expect(
    data(app.sample(selected, 0.25, 1000, 700)).nodes.some(
      (n) => n.id === "flower-1",
    ),
  ).toBe(false);
  expect(
    app.hit_at(app.hit_plan(app.sample(game, 0.25, 1000, 700)), 500, 430),
  ).toBe(0);
  expect(
    app.hit_at(app.hit_plan(app.sample(initial, 0.25, 1000, 700)), 500, 430),
  ).toBe(-1);
  expect(
    app.hit_at(app.hit_plan(app.sample(selected, 0.1875, 1000, 700)), 500, 370),
  ).toBe(-1);
  const expected = data(app.sample(selected, 0.1875, 1000, 700));
  for (const time of [1, 0.1875, 0.25, 0.1875])
    app.sample(selected, time, 1000, 700);
  expect(data(app.sample(selected, 0.1875, 1000, 700))).toEqual(expected);
  expect(data(game).score).toBe(0);
  expect(() => app.select(game, 0.5, 6)).toThrow();
});

test("默认RAF、画布点击/负分、空格重开、超时和卸载", async ({
  page,
}, testInfo) => {
  const errors = [];
  page.on("pageerror", (error) => errors.push(error.message));
  await page.addInitScript(() => {
    const raf = requestAnimationFrame.bind(window);
    let stale = true;
    window.requestAnimationFrame = (callback) =>
      raf((time) => {
        callback(stale ? time - 10000 : time);
        stale = false;
      });
  });
  await page.goto("/");
  await expect
    .poll(() => page.evaluate(() => window.blossom?.snapshot().time ?? -1))
    .toBeGreaterThan(0.3);
  await page.getByRole("button", { name: "开始游戏", exact: true }).click();
  const started = await page.evaluate(() => window.blossom.snapshot());
  await page.evaluate((time) => window.blossom.seek(time + 0.25), started.time);
  const before = await page.evaluate(() => window.blossom.snapshot());
  await page.locator("canvas").click({ position: { x: 500, y: 430 } });
  const clicked = await page.evaluate(() => window.blossom.snapshot());
  expect(clicked.model.score).toBe(before.model.active.scores[0]);
  expect(clicked.model.generation).toBe(before.model.generation + 1);
  // 接续中途的六个新花瓣和完整旧花瓣同时存在，而不是直接换图。
  await page.evaluate(
    (time) => window.blossom.seek(time + 0.125),
    clicked.time,
  );
  expect(
    (await page.evaluate(() => window.blossom.snapshot())).scene.nodes.filter(
      (n) => n.content[0] === "circle",
    ),
  ).toHaveLength(12);
  await page.screenshot({
    path: testInfo.outputPath("blossom-transition.png"),
  });
  const paused = (await page.evaluate(() => window.blossom.snapshot())).time;
  await page.setViewportSize({ width: 390, height: 700 });
  expect((await page.evaluate(() => window.blossom.snapshot())).time).toBe(
    paused,
  );
  await page.locator("canvas").click({ position: { x: 10, y: 600 } });
  await page.keyboard.press("Space");
  const restarted = await page.evaluate(() => window.blossom.snapshot());
  expect(restarted.model.score).toBe(0);
  expect(restarted.model.active.position).toEqual({ x: 0, y: 0 });
  await page.evaluate((time) => window.blossom.seek(time + 60), restarted.time);
  expect(
    (await page.evaluate(() => window.blossom.snapshot())).scene.nodes.every(
      (n) => n.interaction[0] !== "target",
    ),
  ).toBe(true);
  await expect(
    page.getByRole("button", { name: "开始游戏", exact: true }),
  ).toBeVisible();
  await page.evaluate(() => window.blossom.dispose());
  expect(await page.evaluate(() => window.blossom)).toBeUndefined();
  expect(errors).toEqual([]);
});

test("非二进制精确时间的进入/退出终点不会越出Scene透明度范围", async ({
  page,
}) => {
  for (const start of [0.3, 0.7, 1.1, 12.3, 59.9]) {
    const game = app.restart(app.initial(17), start);
    const end = start + 0.25;
    expect(app.alpha_at(game.get(tags.active), end)).toBeCloseTo(1, 14);
    for (const time of [end - 1e-12, end, end + 1e-12]) {
      const amount = app.alpha_at(game.get(tags.active), time);
      expect(amount).toBeGreaterThanOrEqual(0);
      expect(amount).toBeLessThanOrEqual(1);
      expect(() =>
        app.hit_plan(app.sample(game, time, 1000, 700)),
      ).not.toThrow();
    }
    const changed = app.select(game, end, 0);
    for (const time of [end + 0.25 - 1e-12, end + 0.25, end + 0.25 + 1e-12]) {
      expect(() =>
        app.hit_plan(app.sample(changed, time, 1000, 700)),
      ).not.toThrow();
      for (const node of data(app.sample(changed, time, 1000, 700)).nodes) {
        if (node.content[0] === "group") {
          expect(node.content[1].opacity).toBeGreaterThanOrEqual(0);
          expect(node.content[1].opacity).toBeLessThanOrEqual(1);
        }
      }
    }
  }
  const errors = [];
  page.on("pageerror", (error) => errors.push(error.message));
  await page.goto("/?seed=17&t=0.3");
  await page.getByRole("button", { name: "开始游戏", exact: true }).click();
  await page.evaluate(() => window.blossom.seek(0.55));
  expect(
    (await page.evaluate(() => window.blossom.snapshot())).scene.nodes.filter(
      (node) => node.content[0] === "circle",
    ),
  ).toHaveLength(6);
  expect(errors).toEqual([]);
});

for (const dpr of [1, 2])
  test(`生产构建原生圆形/文字参考，中间缩放/组透明度 DPR${dpr}`, async ({
    browser,
  }, testInfo) => {
    const context = await browser.newContext({
      viewport: { width: 1000, height: 700 },
      deviceScaleFactor: dpr,
    });
    const page = await context.newPage();
    const errors = [];
    page.on("pageerror", (error) => errors.push(error.message));
    await page.goto("/?seed=17&run=1&t=0.125");
    const result = await page.evaluate(() => {
      const canvas = document.querySelector("canvas");
      const expected = document.createElement("canvas");
      expected.width = canvas.width;
      expected.height = canvas.height;
      const reference = expected.getContext("2d");
      const layer = document.createElement("canvas");
      layer.width = canvas.width;
      layer.height = canvas.height;
      const draw = layer.getContext("2d");
      const dpr = devicePixelRatio;
      const amount = 0.125 * 4;
      draw.setTransform(dpr * amount, 0, 0, dpr * amount, 500 * dpr, 350 * dpr);
      // 用独立旧规则生成 restart 后的随机分数；不读取 Scene 几何或颜色。
      let seed = (17 * 48271) % 2147483647;
      for (let index = 0; index < 6; index++) {
        seed = (seed * 48271) % 2147483647;
        const score = Math.floor((200 * seed) / 2147483647) - 140;
        const angle = (Math.PI / 3) * index;
        const x = 80 * Math.sin(angle),
          y = 80 * Math.cos(angle);
        // Canvas原生HSL与Calcit RGB转换有8位取整差异，内区容差预设1/255。
        draw.fillStyle = `hsl(${(4 * score) % 360},90%,50%)`;
        draw.beginPath();
        draw.arc(x, y, 28, 0, 2 * Math.PI);
        draw.fill();
        draw.font = "16px monospace";
        draw.textBaseline = "middle";
        draw.fillStyle = "white";
        draw.fillText(String(score), x - 4.8 * String(score).length, y);
      }
      reference.globalAlpha = amount;
      reference.drawImage(layer, 0, 0);
      const got = canvas
        .getContext("2d")
        .getImageData(0, 0, canvas.width, canvas.height).data;
      const want = reference.getImageData(
        0,
        0,
        canvas.width,
        canvas.height,
      ).data;
      let covered = 0,
        total = 0,
        maxAlpha = 0;
      for (let i = 0; i < got.length; i += 4)
        if (got[i + 3] || want[i + 3]) {
          covered++;
          for (let c = 0; c < 4; c++)
            total += Math.abs(got[i + c] - want[i + c]);
          maxAlpha = Math.max(maxAlpha, Math.abs(got[i + 3] - want[i + 3]));
        }
      const samples = [];
      for (let index = 0; index < 6; index++) {
        const angle = (Math.PI / 3) * index;
        const x = Math.round((500 + 40 * Math.sin(angle)) * dpr);
        const y = Math.round((350 + 40 * Math.cos(angle) + 10) * dpr);
        samples.push({
          got: [...canvas.getContext("2d").getImageData(x, y, 1, 1).data],
          want: [...reference.getImageData(x, y, 1, 1).data],
        });
      }
      return {
        covered,
        mean: total / (covered * 4),
        maxAlpha,
        samples,
        width: canvas.width,
      };
    });
    await testInfo.attach("pixel-evidence", {
      body: JSON.stringify(result, null, 2),
      contentType: "application/json",
    });
    expect(result.width).toBe(1000 * dpr);
    expect(result.covered).toBeGreaterThan(3000 * dpr * dpr);
    expect(result.mean).toBeLessThan(1);
    expect(result.maxAlpha).toBeLessThanOrEqual(1);
    for (const sample of result.samples)
      for (let c = 0; c < 4; c++)
        expect(Math.abs(sample.got[c] - sample.want[c])).toBeLessThanOrEqual(1);
    await page.screenshot({
      path: testInfo.outputPath(`blossom-mid-dpr${dpr}.png`),
    });
    expect(errors).toEqual([]);
    await context.close();
  });
