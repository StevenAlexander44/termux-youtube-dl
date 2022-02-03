am broadcast --user 0 --es com.termux.app.reload_style storage -a com.termux.app.reload_style com.termux > /dev/null;
pkg install python termux-api jq -y; python3 -m pip install --upgrade pip; pip install yt-dlp;
mkdir -p ~/.config/yt-dlp; echo -e '-o ~/storage/downloads/%(title)s.%(ext)s' > ~/.config/yt-dlp/config;
mkdir ~/bin; cd ~/bin; curl -LO https://raw.githubusercontent.com/StevenAlexander44/termux-youtube-dl/main/termux-url-opener;
