#!/usr/bin/env bash
set -euo pipefail

SOURCE_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)/hajimi"
TARGET_DIR="$HOME/.codex/pets/hajimi"

mkdir -p "$HOME/.codex/pets"
rm -rf "$TARGET_DIR"
cp -R "$SOURCE_DIR" "$TARGET_DIR"

echo "已安装哈吉米到 $TARGET_DIR"
echo "请重启 Codex App，然后在宠物设置中选择：哈吉米"
