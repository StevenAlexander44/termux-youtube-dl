termux-setup-storage;
pkg install python termux-api jq -y; pip install yt-dlp;
mkdir -p ~/.config/yt-dlp; echo -e '-o ~/storage/downloads/%(title)s.%(ext)s' > ~/.config/yt-dlp/config;
mkdir ~/bin; cd ~/bin; curl -LO https://raw.githubusercontent.com/StevenAlexander44/termux-youtube-dl/main/termux-url-opener;
