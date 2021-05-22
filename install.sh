termux-setup-storage
apt update -y
apt upgrade -y
pkg install python -y
pkg install ffmpeg -y
pip install youtube-dl
mkdir ~/bin
curl https://raw.githubusercontent.com/StevenAlexander44/termux-youtube-dl/main/termux-url-opener -o ~/bin/termux-url-opener
mkdir -p ~/storage/shared/YoutubeDL
