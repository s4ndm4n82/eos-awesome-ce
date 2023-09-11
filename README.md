# EndeavourOS Awesome WM Community Edition

## About
EndeavourOS awesome community edition is a marriage between two great technologies found in the free and open-source community. EndeavourOS being minimal and not being bloated provides awesome WM with a solid base to function freely and truly awesome.

Awesome WM is designed to be fast, flexible, extensible, and to stay out of your way. Like EndeavourOS awesome WM is more geared towards power users, developers, and everyone else who wants to have fine-grained control over their work environment.

## To Install Manually

    git clone https://github.com/EndeavourOS-Community-Editions/awesome.git

    cd awesome

    bash awesome-install
   
## Contained In The Script
    cp -R .config/* ~/.config/
        
    cp .gtkrc-2.0 ~/.gtkrc-2.0
    
    cp .nanorc ~/.nanorc
    
    cp .Xresources ~/.Xresources
  
    sudo pacman -Syu --needed --noconfirm - < calamares/awesome.txt
    
    dbus-launch dconf load / < xed.dconf
    
## Get Involved At Our Forum:
https://forum.endeavouros.com/c/desktop-environments/22/none

## Tutorial For Awesomewm Settings:
- Web browser               =   FireFox
- Filebrowser               =   Thunar
- Default Terminal-Emulator =   xfce4-terminal
- Text-Editor               =   xed


![awesome](https://raw.githubusercontent.com/EndeavourOS-Community-Editions/awesome/master/awesome-screenshot.png)
