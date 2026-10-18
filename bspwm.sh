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

  mpd mpc
  kitty

  breeze-cursors
  ttf-jetbrains-mono-nerd
)

echo 'Installing bspwm .....'; sleep 2;
install ${[packages@]};
