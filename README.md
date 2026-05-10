# 哈吉米 · Codex App Pet

![哈吉米待机预览](preview/idle-preview.gif)

「哈吉米」是一个 Codex App 自定义宠物：紫发猫耳、红色蝴蝶结、牛仔背带裙和猫尾的小像素伙伴。当前版本重点优化了待机表现：站立为主，低频轻触发夹，避免一直撩头发。

## 特性

- 可爱像素风猫耳少女，尽量保留原型的紫发、猫耳、红蝴蝶结、背带裙、爱心细节和尾巴。
- 待机包含稳定站姿、轻微眨眼和低频撩发/触发夹动作。
- 拖动时包含左右方向奔跑帧。
- 包含跳跃、等待、运行、review 等 Codex App 宠物状态帧。
- `spritesheet.png` 保持 Codex App 自定义宠物需要的 `1536 × 1872`、`8 × 9` 网格格式。

## 安装

把 `hajimi` 文件夹复制到 Codex 宠物目录：

```bash
mkdir -p ~/.codex/pets
cp -R hajimi ~/.codex/pets/hajimi
```

然后重启 Codex App，进入宠物设置里选择「哈吉米」。

也可以直接运行：

```bash
./install.sh
```

## 文件结构

```text
hajimi-codex-pet/
├── hajimi/
│   ├── pet.json
│   └── spritesheet.png
├── preview/
│   ├── frame-checker.png
│   └── idle-preview.gif
├── install.sh
├── LICENSE
└── README.md
```

## 说明

这是个人自定义 Codex App 宠物资源，不是 Codex 官方内置宠物。若你继续二次创作，建议保留 `pet.json` 与 `spritesheet.png` 的相对路径关系。

## License

MIT License. See [LICENSE](LICENSE).
