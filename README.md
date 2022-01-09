# EndeavourOS Awesome WM Community Edition

**Awesome EndeavorOS Community Edition**


## To Install manually

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
    
## Get involved at our forum:
https://forum.endeavouros.com/c/desktop-environments/22/none

## Tutorial for awesomewm settings:
- Background handled by nitrogen
- Filebrowser = Thunar
- Default Terminal-Emulator = xfce4-terminal
- Text-Editor = xed


![awesome](https://raw.githubusercontent.com/EndeavourOS-Community-Editions/awesome/master/awesome-screenshot.png)
