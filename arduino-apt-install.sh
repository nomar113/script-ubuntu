sudo apt install arduino avrdude avr-libc -y
# chinese Arduino board
git clone https://github.com/juliagoda/CH341SER.git
cd CH341SER
make
sudo make load
