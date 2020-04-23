/# Set up the repository
sudo apt remove docker docker-engine docker.io containerd runc -y
sudo apt update
sudo apt install \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg-agent \
    software-properties-common -y
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"
# Install Docker Engine
sudo apt update
sudo apt install docker-ce docker-ce-cli containerd.io -y
# To use Docker without 'sudo'
sudo usermod -aG docker $(whoami)
sudo docker run hello-world
