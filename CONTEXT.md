# 项目上下文

## 身份
- **名称**: 灰烬大陆：最后的渡口 (Ashland: Last Escape)
- **类型**: 2D 俯视角像素风末日生存游戏
- **引擎**: Godot 4.x
- **目标**: 一个人 + AI 工具链，2个月完成，上线 itch.io/Steam

## 项目路径
- `/Users/sunguangning/Documents/code/ai/ashland-last-escape/`

## 核心文件
- `README.md` — 项目总览
- `PLAN.md` — 开发计划详细版（按周）
- `SPEC.md` — 游戏设计规格文档

## 目录结构
- `assets/` — 美术/音效资源
  - `sprites/` — 精灵图
  - `tilesets/` — 瓦片集
  - `ui/` — UI 素材
  - `audio/` — 音效/BGM
- `scenes/` — Godot 场景
- `scripts/` — GDScript 代码
- `levels/` — 关卡设计
- `npc_dialogue/` — NPC 对话内容
- `tools/` — 开发工具脚本

## 游戏概述
- 4章节，完整流程约2小时
- Ch1 沦陷之城（30min）— 教学
- Ch2 辐射荒原（40min）— 生存压力
- Ch3 避难者聚落（30min）— NPC/支线
- Ch4 最后的渡口（20min）— Boss战+结局

## 核心系统
- 移动(WASD 8向) + 采集 + 背包
- 饥饿/体力/HP 生存系统
- 合成系统（工具/武器/药品）
- 近战+远程战斗
- 辐射/天气
- NPC对话（vLLM）
- 剧情碎片叙事
- 多结局（英雄/普通/死亡）

## AI 工具链
- Qwen Coder 30B (昇腾910B) → 写代码
- Ideogram/SD → 像素风美术
- Suno → BGM/音效
- vLLM Ascend → NPC对话生成

## 当前进度
第1周：搭框架
- [x] 建立项目文档
- [ ] Mac装Godot（用户已有）
- [ ] 跑通空白场景
- [ ] AI生成第一张概念图
- [ ] Ch1关卡设计

## 下一步
用户确认Godot已装好后，开始第1周的「跑通空白场景」+ 「AI生成概念图」任务
