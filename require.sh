#!/bin/bash
sudo pacman -S sysstat rofi git playerctl keepassx2 compton firefox feh i3blocks lxappearance vlc arc-gtk-theme wget lxterminal
echo 'Use lxappearance to modify the gtk theme'
wget http://fontawesome.io/assets/font-awesome-4.7.0.zip
unzip "font-awesome-4.7.0.zip"
mv "font-awesome-4.7.0/fonts/fontawesome-webfont.ttf" /usr/share/fonts/TTF
rm "font-awesome-4.7.0.zip"
rm -r "font-awesome-4.7.0"
