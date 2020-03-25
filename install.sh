sudo add-apt-repository ppa:gnome-terminator -y
sudo apt-get update -y
sudo apt-get install terminator -y
sudo add-apt-repository ppa:webupd8team/atom -y
sudo apt-get install atom -y
#sudo apt-get install chromium-browser chromium-browser-l10n chromium-codecs-ffmpeg -y
#sudo apt-get install chromium-codecs-ffmpeg-extra -y
sudo apt-get install chromium-browser -y
sudo apt-get install gparted -y
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list 
sudo apt-get update -y
sudo apt-get install sublime-text -y
sudo apt-get install -y meld
