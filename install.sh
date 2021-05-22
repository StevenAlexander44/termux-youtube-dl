termux-setup-storage
apt update -y
apt upgrade -y
pkg install python -y
pkg install ffmpeg -y
pip install youtube-dl
mkdir -p /data/data/com.termux/files/home/storage/shared/YoutubeDL
mkdir ~/bin
curl GITHUBURL -o ~/bin/termux-url-opener
