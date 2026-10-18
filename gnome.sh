#!/bin/bash
source functions.sh

packages=(
	xf86-video-intel
	xorg xorg-server
	gnome gnome-extra
	gnome-tweaks extension-manager networkmanager
	pipewire pipewire-pulse gst-plugin-pipewire
	neovim
)

services=(
	gdm.service
	NetworkManager.service
)

echo 'Installing gnome .....'; sleep 2;
install ${packages[@]};
enable ${services[@]};
