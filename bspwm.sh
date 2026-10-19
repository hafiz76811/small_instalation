#!/bin/bash
source functions.sh

packages=(
  xorg-server xorg-xinit
  bspwm sxhkd
  xorg-xsetroot

  picom
  xwallpaper
  xorg-xset xss-lock i3lock
  xcolor
  lxsession
  maim xclip slop
  dunst libnotify
  polybar
  rofi

  networkmanager
  wireless_tools
  bluez bluez-utils

  xf86-input-libinput
  xorg-xinput
  brightnessctl
  pipewire pipewire-pulse wireplumber

  mpd mpc
  falkon
  kitty

  breeze-cursors
)

utils=(
	fastfetch
	zsh trash-cli
	man-db fzf yazi
	zip unzip
	axel htop git tree
)

fonts=(
	noto-fonts
	noto-fonts-cjk
	noto-fonts-emoji
	noto-fonts-extra
	ttf-dejavu
	ttf-jetbrains-mono-nerd
)

echo 'Installing bspwm .....'; sleep 2;
install ${packages[@]};
install ${utils[@]};
install ${fonts[@]};
