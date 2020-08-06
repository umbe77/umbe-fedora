#!/usr/bin/env bash

echo "Installing fzf"
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install

echo "Installing starship prompt"
curl -fsSL https://starship.rs/install.sh | bash

echo "Installing LazyDocker"
curl https://raw.githubusercontent.com/jesseduffield/lazydocker/master/scripts/install_update_linux.sh | bash

echo "Intalling vscode, typora and insomnia from snap"
sudo snap install code --classic
sudo snap install typora
sudo snap install insomnia

