
cd ~ 
# 简洁版安装脚本
echo "🔧 下载 Fchange..."
pkg install wget -y && \
wget -q https://raw.githubusercontent.com/tony7599/Fchange/main/main1 -O main1 && \
chmod +x main1
cp main1 /data/data/com.android.shell
echo "本软件要shell权限运行 命令“sh /data/data/com.android.shell/main1”"
