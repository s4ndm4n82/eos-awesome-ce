#!/bin/bash

# Easy setup for testing

mkdir -p ~/.config
cp -R .config/* ~/.config/
cp .gtkrc-2.0 ~/.gtkrc-2.0
cp .nanorc ~/.nanorc
cp .Xresources ~/.Xresources
sudo pacman -Syu --needed --noconfirm - < calamares/awesome.txt
dbus-launch dconf load / < xed.dconf
