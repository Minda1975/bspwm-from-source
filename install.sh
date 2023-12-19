#!/bin/bash

# Install packages after installing base Debian with no GUI

#Tools
sudo apt install -y smartmontools lm-sensors htop p7zip p7zip-full zip unzip

# xorg
sudo apt install -y xorg

#Sound
sudo apt install -y alsa-utils

#Terminal and other stuff
sudo apt install -y terminator dunst libnotify-bin 

# File Manager (eg. pcmanfm,krusader)
sudo apt install -y doublecmd-gtk

# Neofetch/HTOP
sudo apt install -y neofetch imagemagick cmatrix 

# Various utilities
sudo apt install -y scrot feh gimp gnome-icon-theme gnome-themes-extra gtk2-engines gtk2-engines-pixbuf gtk2-engines-murrine materia-gtk-theme papirus-icon-theme lxappearance

# Browser and Mail client Installation (eg. chromium)
sudo apt install -y firefox-esr

# Aditional packages
sudo apt install -y zathura zathura-djvu zathura-ps ufw firejail dosbox

# Install fonts
sudo apt install -y fonts-noto xfonts-terminus fonts-roboto fonts-font-awesome

#Music and video packages
sudo apt install -y sox libsox-fmt-all pipewire-audio cmus moc 

#Torrents
sudo apt install -y qbittorrent


#Nvidia
sudo apt install -y linux-headers-amd64

sudo apt install -y nvidia-tesla-470-driver

#Dev
sudo apt install -y curl python3-venv

#Building
sudo apt install -y build-essential

#Building bspwm
sudo apt install -y libxcb-util0-dev libxcb-ewmh-dev libxcb-randr0-dev libxcb-icccm4-dev libxcb-keysyms1-dev libxcb-xinerama0-dev libxcb-shape0-dev libxcb-util0-dev libxcb-keysyms1-dev libxcb-ewmh-dev libxcb-icccm4-dev libxcb-xtest0-dev libxcb-util0-dev

#Building picom
sudo apt install -y libconfig-dev libdbus-1-dev libegl-dev libev-dev libgl-dev libpcre2-dev libpixman-1-dev libx11-xcb-dev libxcb1-dev libxcb-composite0-dev libxcb-damage0-dev libxcb-dpms0-dev libxcb-glx0-dev libxcb-image0-dev libxcb-present-dev libxcb-randr0-dev libxcb-render0-dev libxcb-render-util0-dev libxcb-shape0-dev libxcb-util-dev libxcb-xfixes0-dev libxext-dev meson ninja-build uthash-dev

#Building alacritty
sudo apt install -y cmake pkg-config libfreetype6-dev libfontconfig1-dev libxcb-xfixes0-dev libxkbcommon-dev python3

#Docs
sudo apt install -y asciidoc 

sudo apt autoremove

printf "\e[1;32mYou can now reboot! Thanks you.\e[0m\n"
