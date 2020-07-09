sudo apt install zsh curl wget -y
wget https://gist.githubusercontent.com/nomar113/81e3ee01db161cb18d11b924648f7f45/raw/befddde78d5ae04366319f3e12eb0cee5342562d/.zshrc -P ~
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
wget https://raw.githubusercontent.com/dracula/tilix/master/Dracula.json
mkdir -p ~/.config/tilix/schemes
mv Dracula.json ~/.config/tilix/schemes
git clone https://github.com/denysdovhan/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt"
ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/zdharma/zinit/master/doc/install.sh)"

