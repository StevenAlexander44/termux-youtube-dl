termux-setup-storage
pkg install python -y
pip install youtube-dl
pkg install jq -y
echo You have the choice to install the termux-api package, but it wont work without the app
pkg install termux-api
mkdir ~/bin
curl https://raw.githubusercontent.com/StevenAlexander44/termux-youtube-dl/main/termux-url-opener -o ~/bin/termux-url-opener
