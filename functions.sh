#!/bin/bash

# install package
install() {
	local package=$@;
	for pkg in ${package[@]}; do
		sudo pacman -Sy ${pkg} --needed --noconfirm
	done
}

# remove package
remove() {
	local package=$@;
	for pkg in ${package[@]}; do
		sudo pacman -Rns ${pkg} --noconfirm
	done
}

# enable service
enable() {
	local service=$@;
	for svc in ${service[@]}; do
		sudo systemctl enable ${svc};
	done
}

# disable service
disable() {
	local service=$@;
	for svc in ${service[@]}; do
		sudo systemctl disable ${svc};
	done
}
