---
title: 第 1 课 · 开箱与设置
slug: 01-setup
---

# 开箱与设置

## 目标

从箱子到能出声，走完一次完整的软硬件连接。这一课结束时，你应该能独立完成"插线—开软件—放歌—戴耳机监听"整套流程，并且曲库已经整理成能长期用下去的样子——曲库习惯是第一天就要养对的，后面改成本极高。

## 准备什么

- DDJ-FLX4 主机 + USB-C 数据线
- 一副**封闭式**监听耳机——隔音好才能在外放环境里听清预监。开放式耳机在这个场景下基本不可用
- 电脑装好 rekordbox（免费版即可解锁 FLX4 全部硬件功能，不需要付费订阅）

## 操作步骤

1. **接线**：USB 连接电脑，FLX4 免驱动，插上即被系统识别为一张独立声卡。
2. **打开 rekordbox**，进入 Performance 模式。
3. **Preferences → Audio**，确认 Audio Device 选的是 DDJ-FLX4，不是电脑自带声卡。
4. **耳机**插在前面板的耳机口（6.3mm 或 3.5mm 均支持）。
5. **导入曲库**：File → Import，或直接把歌曲文件拖进 rekordbox。首次使用把曲库全部跑一遍 **Analyze**，BPM、Key、Beat Grid 都靠这一步算出来，后面每一课都依赖它。
6. **走线**：家用练习可以只用耳机+电脑喇叭；外接音箱走 Master Out（RCA）。
7. **通电检查**：Deck 1 装一首歌，按 PLAY，打开耳机 CUE 监听，确认声音正常。

## 常见坑

- Beat Grid 没对齐会导致后面 BPM/Sync 显示全部不准——先自动分析，明显跑偏的歌手动修 downbeat。
- Windows 上没声音：检查系统输出设备是否被切到了 FLX4 的某一路输出。
- **绝对不要用蓝牙音箱练习**——蓝牙延迟几百毫秒，你听到的和 jog wheel 上摸到的对不上，会把节奏感练废。有线连接是底线。

<div class="protip" markdown="1">

- **曲库是 DJ 的一半功力。** 从第一天起就用 rekordbox 的 Playlist 分类管理：按流派 + 按 BPM 段（如 `House 120-126`）+ 一个"当前在练"清单。老师傅找任何一首歌不超过 10 秒——靠的不是记忆力，是从第一首歌起就没乱放过。
- **分析设置选对再批量跑。** Preferences → Analysis 里把 BPM Range 按曲库类型设置（大多数舞曲选 70-140 或 88-176）。范围错了，Drum & Bass 会被识别成半速，后面全乱。
- **修 Beat Grid 是基本功不是杂活。** 老 DJ 拿到新歌第一件事就是核对 grid：放大 waveform，看第一个 downbeat 有没有卡在鼓点正中。Grid 不准，你后面练的所有"对拍"都是在跟一个错误的参照物较劲。
- **音质底线 320kbps / 无损。** 128kbps 的 MP3 在耳机里听不出差别，上了音箱高频会碎。收歌时就把好版本收进来，别到演出前再换。
- **从第一天就备份。** rekordbox 的曲库数据库（cue 点、playlist、grid 修正）就是你的全部积累，File → Library → Backup Library，每月一次，存到另一块盘。

</div>

## 练习作业

导入至少 20 首歌并全部分析完成，按上面的方式建好 playlist 结构。独立完成一次"插线—开软件—放歌—戴耳机监听"全流程，不看教程。

## 🎥 练习视频

{% include video.html id="oMQEeXteXWc" title="Bop DJ — Learn to DJ in under 5 mins with the DDJ-FLX4" caption="五分钟从零到能放歌，先建立信心" %}

{% include video.html id="fa3sLTn0Wek" title="Crossfader — Getting Started With The DDJ FLX4" caption="完整 setup + rekordbox 音频设置、接线、软件偏好，讲得最全" %}
