termux-setup-storage; echo y
pkg install python termux-api jq --no-install-recommends -y
pip install yt-dlp
mkdir ~/bin
cd ~/bin
mkdir -p ~/.config/yt-dlp
echo -e '-o ~/storage/downloads' > ~.config/yt-dlp/config
curl -LO https://raw.githubusercontent.com/StevenAlexander44/termux-youtube-dl/main/termux-url-opener
