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

  wireless_tools

  xf86-input-libinput
  xorg-xinput
  brightnessctl
  pipewire pipewire-pulse wireplumber

  mpd mpc
  falkon
  kitty

  breeze-cursors
  ttf-jetbrains-mono-nerd
)

echo 'Installing bspwm .....'; sleep 2;
install ${packages[@]};
