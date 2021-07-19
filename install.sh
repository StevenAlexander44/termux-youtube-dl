termux-setup-storage
pkg install python -y
pip install youtube-dl
pkg install ffmpeg -y
pkg install termux-api -y
mkdir ~/bin
curl https://raw.githubusercontent.com/StevenAlexander44/termux-youtube-dl/main/termux-url-opener -o ~/bin/termux-url-opener
