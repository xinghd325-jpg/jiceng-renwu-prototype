#!/usr/bin/env bash
# 将工作区原型同步到 docs/（GitHub Pages 发布目录）
set -euo pipefail
ROOT="$(cd "$(dirname "$0")" && pwd)"
mkdir -p "$ROOT/docs/pc" "$ROOT/docs/mobile"
cp "$ROOT/PC端数据核采原型/index.html" "$ROOT/docs/pc/index.html"
cp "$ROOT/移动端数据核采原型/index.html" "$ROOT/docs/mobile/index.html"
echo "已同步："
echo "  PC  → docs/pc/index.html"
echo "  移动 → docs/mobile/index.html"
