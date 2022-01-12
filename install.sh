termux-setup-storage
pkg install python termux-api jq --no-install-recommends -y
pip install yt-dlp
mkdir ~/bin
cd ~/bin
curl -LO https://raw.githubusercontent.com/StevenAlexander44/termux-youtube-dl/main/termux-url-opener
