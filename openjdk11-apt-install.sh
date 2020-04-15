sudo apt install openjdk-11-jdk -y
sudo update-alternatives --install /usr/bin/java java /usr/lib/jvm/jdk1.8.0_221/bin/java 1
sudo update-alternatives --install /usr/bin/javac javac /usr/lib/jvm/jdk1.8.0_221/bin/javac 1
sudo update-alternatives --config java
sudo update-alternatives --config javac
java -version
javac -version
