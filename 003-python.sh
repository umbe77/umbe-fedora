#!/usr/bin/env bash

echo "Installing ranger file manager"
sudo pip3 install ranger-fm
echo "Installing ueberzug"
sudo pip3 install ueberzug
echo "Installing pywal"
sudo pip3 install pywal
echo "Installing xparser module"
sudo pip3 install xparser
echo "Installing neovim python provider"
python3 -m pip install --user --upgrade pynvim
echo "Installing dev icons for ranger fm"
git clone https://github.com/alexanderjeurissen/ranger_devicons ~/.config/ranger/plugins/ranger_devicons
