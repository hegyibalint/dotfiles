#!/usr/bin/bash

#Update the system
pacman -Syyu

pacman -S git

# Install lightdm
pacman -S \
    lightdm \
    lightdm-webkit2-greeter \
    lightdm-webkit2-material2

pacman -S \
	i3-gap


yaourt -S \
    i3-gap i3blocks jq \
    otf-fira-code otf-san-francisco ttf-font-awesome \
    paper-icon-theme-git paper-gtk-theme-git \
    kitty

yaourt -S 
