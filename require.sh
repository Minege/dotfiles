#!/bin/bash
sudo pacman -S git playerctl keepassx2 compton firefox feh i3blocks lxappearance vlc arc-gtk-theme wget lxterminal
echo 'Use lxappearance to modify the gtk theme'
yaourt -S moka-icon-theme-git
wget http://fontawesome.io/assets/font-awesome-4.7.0.zip
unzip "font-awesome-4.7.0.zip"
mv "font-awesome-4.7.0/fonts/fontawesome-webfont.ttf" /usr/share/fonts/TTF
rm "font-awesome-4.7.0.zip"
rm -r "font-awesome-4.7.0"
rm ~/.config/i3/config # Delete existing files
rm ~/.config/i3/i3blocks.conf
rm ~/.config/i3/scripts
