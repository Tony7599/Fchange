#!/data/data/com.termux/files/usr/bin/bash
cd ~ 
# 简洁版安装脚本
echo "🔧 下载 Fchange..."
pkg install wget -y && \
wget -q https://raw.githubusercontent.com/tony7599/Fchange/main/main1 -O main1 && \
chmod +x main1
adb connect 0.0.0.0
adb shell sh main1
