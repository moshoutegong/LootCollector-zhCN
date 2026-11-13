# LootCollector 简体中文版

LootCollector 是 Skulltrail 制作的 Ascension 插件，用于在地图上查看、记录和分享世界宝藏与神秘卷轴的位置。此仓库包含 LootCollector 1.0.6 的简体中文版本和配套的初始数据库。

## 安装

1. 在仓库页面点 **Code → Download ZIP**，下载并解压。
2. 将解压后的 `LootCollector` 和 `LootCollector_StarterDB` 两个文件夹直接复制到游戏的 `Interface/AddOns` 目录。
3. 确保已安装并启用 `Ace3`。重启游戏，在角色选择界面的插件列表中启用两个 LootCollector 插件。

安装后目录结构如下。

```text
Interface/AddOns/
├── LootCollector/
│   └── LootCollector.toc
└── LootCollector_StarterDB/
    └── LootCollector_StarterDB.toc
```

- `LootCollector` 是主插件。点击小地图按钮可查看发现列表和设置。
- `LootCollector_StarterDB` 提供初始宝藏数据，由主插件按需加载。可以在主插件中合并初始数据库。

## 汉化维护

译文集中在 [LootCollector/locales/zhCN.lua](LootCollector/locales/zhCN.lua)，左边是英文原文，右边是简体中文。主插件默认加载这份词表，适用于使用 `enUS` 客户端的玩家。缺少译文时会显示原文。修改译文时请保留 `%s`、`%d`、`\n` 和颜色代码等格式标记。

原插件作者为 **Skulltrail**，现有简体中文译文由 **黑猫** 提供，**魔兽特工** 将译文整理为独立的 `locales/zhCN.lua` 词表，并接入插件加载流程。原插件的贡献者与素材署名保留在插件文件中。
