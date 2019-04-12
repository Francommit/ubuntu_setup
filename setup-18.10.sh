# Timeshift
sudo apt-add-repository -y ppa:teejee2008/ppa
sudo apt-get update
sudo apt-get install timeshift -y

# Install Wine 4.0
wget -nc https://dl.winehq.org/wine-builds/winehq.key
sudo apt-key add winehq.key
sudo apt-add-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ cosmic main'
sudo apt install --install-recommends winehq-stable

# Evolution
sudo apt-get remove evolution -y
sudo apt-get update
sudo apt-get install evolution -y
sudo apt-get install evolution-ews -y

# Autokey
sudo add-apt-repository ppa:sporkwitch/autokey
sudo apt update
sudo apt install autokey-gtk

# Sublime Text 3
sudo snap install sublime-text --classic

# Chrome
sudo snap install chromium

# Powershell
sudo snap install powershell --classic

# Postman
sudo snap install postman

# Remmina
sudo snap install remmina

# Paint
sudo snap install kolourpaint

# VLC
sudo snap install vlc
