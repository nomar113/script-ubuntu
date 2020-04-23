# tutorial: https://gist.github.com/bmaupin/ad02e5b4a17abfc662d61664bced2773
sudo apt install alien openjdk-11-jdk openjfx -y
# wget -c https://download.oracle.com/otn/java/sqldeveloper/sqldeveloper-19.4.0.354.1759-19.4.0-354.1759.noarch.rpm?AuthParam=1586961333_547186c293b47a52707a0c66477cc64c
sudo alien -i sqldeveloper-*.rpm
/usr/local/bin/sqldeveloper 
echo "[Desktop Entry]
Type=Application
Name=Oracle SQL Developer
Exec=sqldeveloper
Icon=/opt/sqldeveloper/icon.png
Terminal=false" >> ~/.local/share/applications/sqldeveloper.desktop
