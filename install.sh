termux-setup-storage
pkg install python -y
pip install yt-dlp
echo Optional termux-api package, which will only work with the termux-api app
pkg install termux-api jq
mkdir ~/bin
curl https://raw.githubusercontent.com/StevenAlexander44/termux-youtube-dl/main/termux-url-opener -o ~/bin/termux-url-opener
