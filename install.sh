termux-setup-storage
pkg install python termux-api jq -y
pip install yt-dlp
mkdir ~/bin
curl https://raw.githubusercontent.com/StevenAlexander44/termux-youtube-dl/main/termux-url-opener -o ~/bin/termux-url-opener
