sudo snap install sublime-text --classic
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
sudo apt install gnome-shell-extension-autohidetopbar
sudo apt install python3-pip -y
sudo apt install -y aria2 -y 

pip install jupyterlab
pip install jupyter_http_over_ws
jupyter serverextension enable --py jupyter_http_over_ws
