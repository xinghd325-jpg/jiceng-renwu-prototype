# 省基层任务 · 数据核采原型

产品交互原型（PC + 移动端），供研发对照实现。

## 在线预览（GitHub Pages）

仓库开启 Pages 后访问：

- 入口：`https://<你的用户名>.github.io/<仓库名>/`
- PC：`https://<你的用户名>.github.io/<仓库名>/pc/`
- 移动：`https://<你的用户名>.github.io/<仓库名>/mobile/`

> 每次产品改完原型并推送后，研发刷新上述地址即可看到最新版（通常 1～2 分钟生效）。

## 本地预览

直接浏览器打开：

- `docs/index.html`（入口）
- 或 `PC端数据核采原型/index.html` / `移动端数据核采原型/index.html`

## 更新并发布流程

```bash
# 1. 改完 PC端数据核采原型 或 移动端数据核采原型 后同步到 docs
./sync-prototype.sh

# 2. 提交并推送
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
