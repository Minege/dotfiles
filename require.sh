#!/bin/bash
sudo pacman --needed -S sysstat rofi git playerctl keepassx2 compton firefox feh i3blocks lxappearance vlc arc-gtk-theme wget lxterminal gcc cmake python2 python3 rust cargo nodejs npm neovim python-pip
wget http://fontawesome.io/assets/font-awesome-4.7.0.zip
unzip "font-awesome-4.7.0.zip"
mv "font-awesome-4.7.0/fonts/fontawesome-webfont.ttf" /usr/share/fonts/TTF
rm "font-awesome-4.7.0.zip"
rm -r "font-awesome-4.7.0"
pip3 install neovim
echo '\033[0;31mUse lxappearance to modify the gtk theme'
ln -s /bin/nvim /usr/local/bin/vim  # Make sym. link to nvim ( vim = nvim )
sleep 2
