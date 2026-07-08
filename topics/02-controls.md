---
title: 第 2 课 · 认识控制器
slug: 02-controls
---

# 认识控制器

## 目标

叫得出 FLX4 上每个旋钮/按钮的名字、作用，**以及它在信号链里的位置**。这是地基课——后面每一课都会指着某个具体控件讲操作，这一步跳过，后面全会卡壳。

## 先理解信号链

声音在混音台里的流向是固定的，每个旋钮只影响它下游的东西：

```
音源 → TRIM → EQ (HI/MID/LOW) → FILTER → Channel Fader → Crossfader → MASTER
```

理解了这条链，很多问题不用问就有答案：为什么 Trim 调好后推子推多少都不会爆？因为 Trim 在推子上游。为什么耳机 CUE 听到的音量和推子无关？因为 CUE 信号在 fader 之前分出去（这叫 pre-fader listening，DJ 混音台的核心设计）。

## 面板速览（从上到下、从左到右）

- **顶部**：Browse 旋钮（选歌、翻文件夹，按下=确认）、Load 按钮（把选中的歌载入对应 Deck）
- **每个 Channel（左右各一条）**：
  - Trim/Gain 旋钮（进台面前先调好电平）
  - 三段 EQ：HI / MID / LOW（各自可旋到底完全切掉该频段）
  - Filter 旋钮（连续扫频的高通/低通滤镜）
  - Channel Fader（这一路进主输出的音量）
- **中间区域**：
  - Crossfader（左右两路的混合比例）
  - Beat FX 区（Echo/Delay/Reverb 等节奏同步效果）
  - Smart CFX 旋钮（FLX4 特色，单旋钮组合效果）
  - Master/Booth 音量
- **每个 Deck（左右各一套）**：
  - Jog Wheel（顶面触摸=搓盘/急停，外圈=微调速度——这个区别第 5 课是命根子）
  - Tempo Fader（调整 BPM）
  - Play/Cue 按钮
  - Sync 按钮（先不用，第 5 课讲为什么）
  - Loop In / Loop Out / Reloop
- **Performance Pads**：每 Deck 8 个，模式：Hot Cue / Pad FX / Beat Jump / Beat Loop / Sampler / Keyboard
- **麦克风与耳机**：Mic 输入 + Mic Level（前面板），耳机口 + Headphone Mix/Level

<div class="protip" markdown="1">

- **练"盲打"。** 老 DJ 在演出时眼睛看的是 waveform 和现场，手不看台子。从现在开始练：闭眼把手放到 Deck 2 的 Low EQ、Channel Fader、Filter 上，错了重来。台面布局是对称的，练熟一边另一边自动会。
- **给手定"回家位"。** 不操作时手自然搭在哪？老师傅的习惯是搭在 channel fader 和 EQ 之间的位置——离一切最近。避免手悬空乱飘，需要救场时会慢半拍。
- **Crossfader 曲线要懂。** rekordbox 偏好设置里可调 crossfader 响应曲线：平滑曲线适合长过渡的 house/techno 混法，陡峭曲线（动一点就全开）适合 scratch 和快切。混音用平滑，别用默认值想当然。
- **Master 和 Booth 的区别现在就记住：** Master 出去给观众/录音，Booth 给你自己脚边的返听音箱。以后上场，调 Booth 不影响观众听到的音量——两个旋钮永远分开管理。

</div>

## 练习作业

不看任何资料，口述 FLX4 面板上每一个旋钮和按钮的作用 + 它在信号链的哪个位置。说不出来的记下来查清楚，直到全部说对。然后做 10 次盲打练习：闭眼准确摸到指定控件。

## 🎥 练习视频

{% include video.html id="kZKBeztMbZY" title="Off The Rack Jack — How To Use EVERYTHING On Your DJ Equipment (FLX4)" caption="带时间戳章节，逐个控件过一遍，最系统" %}

{% include video.html list="PLk1VCXHnvPLCF5ua8TO8SepMlCWsdLsNm" title="Pioneer DJ 官方 — DDJ-FLX4 Tutorials 整套教学" caption="官方权威分集教学，几分钟一个功能点，可在播放器里翻集" %}
