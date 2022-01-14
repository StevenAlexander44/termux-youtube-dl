termux-setup-storage; echo y
pkg install python termux-api jq --no-install-recommends -y
pip install yt-dlp
mkdir -p ~/.config/yt-dlp
echo -e '-o ~/storage/downloads' > ~/.config/yt-dlp/config
mkdir ~/bin
cd ~/bin
curl -LO https://raw.githubusercontent.com/StevenAlexander44/termux-youtube-dl/main/termux-url-opener
