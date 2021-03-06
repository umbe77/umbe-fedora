#!/usr/bin/env bash

cd ~
#bakup file 
mv .bashrc .bashrc.fedora
mv .bash_profile .bash_profile.fedora
mv .config/gtk-3.0/settings.ini .config/gtk-3.0/settings.ini.fedora
#set bare repo
git clone --bare https://github.com/umbe77/dotfiles.git $HOME/.dotfiles
#checkout bare dotfiles repo
git --git-dir=$HOME/.dotfiles --work-tree=$HOME checkout
