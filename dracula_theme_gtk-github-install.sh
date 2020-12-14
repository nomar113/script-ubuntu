wget https://github.com/dracula/gtk/archive/master.zip
unzip master.zip 
mv gtk-master/ Dracula
sudo mv Dracula /usr/share/themes/
sleep 5
gsettings set org.gnome.desktop.interface gtk-theme "Dracula"
gsettings set org.gnome.desktop.wm.preferences theme "Dracula"
