# 省基层任务 · 数据核采原型

产品交互原型（PC + 移动端），供研发对照实现。

## 在线预览（GitHub Pages）

**固定地址（改完推送后研发刷新即可看到最新版，通常 1～2 分钟生效）：**

| 页面 | 地址 |
|------|------|
| 入口 | https://xinghd325-jpg.github.io/jiceng-renwu-prototype/ |
| PC 端 | https://xinghd325-jpg.github.io/jiceng-renwu-prototype/pc/ |
| 移动端 | https://xinghd325-jpg.github.io/jiceng-renwu-prototype/mobile/ |

仓库：https://github.com/xinghd325-jpg/jiceng-renwu-prototype

## 本地预览

直接浏览器打开：

- `docs/index.html`（入口）
- 或 `PC端数据核采原型/index.html` / `移动端数据核采原型/index.html`

## 更新并发布流程（产品侧日常）

```bash
# 1. 改完「PC端数据核采原型」或「移动端数据核采原型」后，同步到 docs
./sync-prototype.sh

# 2. 提交并推送（推送后 GitHub Pages 自动更新）
git add -A
git commit -m "更新数据核采原型"
git push
```

## 目录说明

| 路径 | 说明 |
|------|------|
| `PC端数据核采原型/` | PC 工作稿（日常编辑） |
| `移动端数据核采原型/` | 移动端工作稿 |
| `docs/` | GitHub Pages 发布目录（由 sync 脚本同步） |
| `docs/pc/` | 在线 PC 原型 |
| `docs/mobile/` | 在线移动端原型 |
| `sync-prototype.sh` | 工作稿 → docs 同步脚本 |
