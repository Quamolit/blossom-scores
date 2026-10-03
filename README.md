# Blossom Scores

用 Calcit 和 Quamolit 声明的花瓣得分小游戏 / A Calcit/Quamolit canvas game.

点击「开始游戏」后追随花瓣，点击圆形上的数字增加或扣减分数；花朵移到被点击花瓣的原始位置。空格或按钮重开。保留六花瓣、80px 分布半径、28px 圆形半径、原始随机分数范围 `[-140, 59]` 与按分数计算的 HSL 颜色。

旧 README 写30秒，但实际代码重开计数为60；本版使用明确的60秒截止，不再依赖旧 interval 的额外一拍。暂停和后台隐藏会暂停游戏时间。

## 运行

需要 Node.js 24、Calcit CLI 0.28.0、`caps`；runtime 同步为0.28.0，Quamolit 固定预发布 `0.0.18-alpha.3`，Yarn 使用 node-modules linker。

```bash
corepack enable
yarn install --immutable
yarn compile
yarn dev --port 5197 --strictPort
```

默认页面先显示不可点击的预览，开始后计时。`/?seed=17&run=1&t=0.125` 可重现进入中间帧。全屏 Canvas 与 DOM 游戏控制浮层在同一页面。

## Calcit 实现与测试

定义集中在 `calcit.cirru` 的 `app.main` entry：类型化 Game/Flower、确定 seed、纯时间采样、得分和重开规则、Scene 与公共命中计划。花朵以旧版4/s线性速度缩放并整体淡入淡出，完整进入/退出为0.25秒；中途退出从当前值连续缩回。数字位于同一父级组中，跟随缩放。退出花朵禁止交互，结束后不进入采样 Scene；后续事件回收过期模型项。Canvas2D 绘制通过公共 Calcit API，消费者不导入框架内部 JS。

`main.mjs` 只处理 RAF、DOM/Canvas 接线、控制按钮、尺寸/DPR和卸载。没有新增 JS 游戏规则或私有 renderer。当前保留完整 Scene 采样，不声称实现了性能优化或 WebGPU；命名字体退回通用 monospace，而非像素锁定旧机器的 Menlo。

```bash
yarn playwright install chromium
yarn test
yarn format:check
```

五项测试覆盖严格编译、确定 seed、60秒截止、缩放打断/乱序采样、退出禁命中、默认过期RAF首帧、真实花瓣点击和负分、空格重开、暂停resize与卸载、非二进制精确时间的进入/退出终点，以及 DPR1/2 的独立原生 Canvas 圆形/文字参考。像素门禁：仅覆盖像素四通道均值误差<1/255、alpha最大误差≤1/255、六个内区样本各通道≤1/255；不以大片空白稀释误差。截图/JSON证据与编译结果在忽略目录，不入库。

Quamolit alpha2 的公共 tween 在浮点终点可能略越过端点，例如 start=0.3、duration=0.25、time=0.55 返回1.0000000000000002，见 [Quamolit #213](https://github.com/Quamolit/quamolit/issues/213)。`alpha-at` 暂时将最终透明度规范到[0,1]，保留严格Scene校验。上游修复并升级后复测再撤销局部绕过；不放宽画面容差。

时间采样不会改写 Model；事件时间须非降序。测试宿主的 seek 不能越过当前模型的最近事件向前回溯，需要从同 seed 重载并重放事件。此版不提供持久化完整事件日志，也不改变旧游戏可将花朵追到画面外的规则。

Snapshot 是源码，修改应通过 Calcit `edit/tree/cursor/config` 的原子事务，不手工改写。

## English

The restored game uses Calcit 0.28.0 and Quamolit `0.0.18-alpha.3`. Six petals retain signed scores, seeded generation, position chaining and interruptible scale/fade transitions. Press Space or the button to restart a 60-second game. Typed Calcit owns gameplay, Scene construction and hit testing; browser JavaScript wires lifecycle only. Run `yarn compile && yarn dev`; `yarn test` checks actual production interaction and independent DPR1/2 rendering. Canvas2D only; WebGPU/performance and persistent event history are not claimed.

## License

MIT
