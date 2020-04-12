sudo apt-get install nemo
xdg-mime default nemo.desktop inode/directory application/x-gnome-saved-search
gsettings set org.gnome.desktop.background show-desktop-icons false
gsettings set org.nemo.desktop show-desktop-icons true
xdg-mime query default inode/directory
sudo apt-get remove nautilus
sudo apt-get remove --auto-remove nautilus
sudo apt-get purge nautilus
sudo apt-get purge --auto-remove nautilus
