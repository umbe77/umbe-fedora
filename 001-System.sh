#!/usr/bin/env bash

echo "Add Rpositories"
echo "========================="
echo "Add alacritty repo"

sudo dnf copr enable pschyska/alacritty -y

echo "Add LazyGit repo"
sudo dnf copr enable atim/lazygit -y

sudo dnf update -y

sudo dnf install -y \
    python3-devel \
    bspwm \
    sxhkd \
    polybar \
    nitrogen \
    zsh \
    chromium \
    nemo \
    nemo-fileroller \
    dunst \
    xautolock \
    picom \
    udisks2 \
    udiskie \
    network-manager-applet  \
    alacritty \
    arandr \
    ImageMagick \
    lxappearance \
    lxrandr \
    playerctl \
    pulseaudio \
    pavucontrol \
    alsa-tools \
    alsa-utils \
    volumeicon \
    qutebrowser \
    zenity \
    vim \
    neovim \
    sshfs \
    fira-code-fonts \
    w3m \
    materia-gtk-theme \
    neofetch \
    papirus-icon-theme \
    docker \
    docker-compose \
    bat \
    exa \
    ripgrep \
    jq \
    x11-ssh-askpass \
    rofi \
    tmux \
    zip \
    unzip \
    sharutils \
    uudeview \
    arj \
    cabextract \
    file-roller \
    htop \
    snapd \
    lazygit \
    curl \
    wget 

echo "set docker permissions"
sudo groupadd docker
sudo usermod -aG docker $USER

echo "add symlink for snapd"
sudo ln -s /var/lib/snapd/snap /snap

echo "change defaul shell"
chsh -s $(which zsh)

