#!/bin/bash
sudo apt-get install sysstat rofi git playerctl keepassx2 compton iceweasel feh i3blocks lxappearance vlc wget lxterminal gcc cmake python2 python3 python3-pip neovim python-pip acpi
# nodejs and npm
wget http://fontawesome.io/assets/font-awesome-4.7.0.zip
unzip "font-awesome-4.7.0.zip"
mv "font-awesome-4.7.0/fonts/fontawesome-webfont.ttf" /usr/share/fonts/TTF
rm "font-awesome-4.7.0.zip"
rm -r "font-awesome-4.7.0"
pip3 install neovim
echo '\033[0;31mUse lxappearance to modify the gtk theme'
ln -s /bin/nvim /usr/local/bin/vim  # Make sym. link to nvim ( vim = nvim )
echo 'Finish'
