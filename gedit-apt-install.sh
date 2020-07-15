sudo apt install gedit -y
mkdir -p $HOME/.local/share/gedit/styles
wget https://raw.githubusercontent.com/dracula/gedit/master/dracula.xml
mv dracula.xml $HOME/.local/share/gedit/styles/
