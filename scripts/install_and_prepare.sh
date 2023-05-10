#!/bin/bash
sudo apt install dialog htop neofetch flatpak openvpn git zsh konsole youtube-dl curl macchanger bleachbit fonts-powerline ncdu conky-all zim

#Add remote flatpak
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

#Link .dotfiles with stow
./$HOME/.dotfiles/stow_link.sh

#flatseal
flatpak install app/com.github.tchx84.Flatseal/x86_64/stable
flatpak install com.visualstudio.code



sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
