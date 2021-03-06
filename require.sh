#!/bin/bash
sudo apt-get update
sudo apt-get upgrade 
sudo apt-get install sysstat rofi git keepassx compton iceweasel feh i3blocks lxappearance vlc wget lxterminal gcc cmake python2 python3 python-pip python3-pip acpi xbacklight

#  ---- config for using intek brightness with xbacklight ----
#X11="/etc/X11/xorg.conf"
#echo 'Section "Device"' >> $X11
#echo '  Identifier  "Card0"' >> $X11
#echo '  Driver      "intel"' >> $X11
#echo '  Option      "Backlight"  "intel_backlight"' >> $X11
#echo 'EndSection' >> $X11

STABLE="/etc/apt/sources.list.d/stable.list"
TESTING="/etc/apt/sources.list.d/testing.list"
echo 'APT::Default-Release "stable";' >> /etc/apt/apt.conf.d/99defaultrelease
echo 'deb     http://ftp.ch.debian.org/debian/    stable main contrib non-free' >> $STABLE
echo 'deb-src     http://ftp.ch.debian.org/debian/    stable main contrib non-free' >> $STABLE
echo 'deb     http://security.debian.org/         stable/updates  main contrib non-free' >> $STABLE
 
echo 'deb     http://ftp.ch.debian.org/debian/    testing main contrib non-free' >> $TESTING
echo 'deb-src     http://ftp.ch.debian.org/debian/    testing main contrib non-free' >> $TESTING
echo 'deb     http://security.debian.org/         testing/updates  main contrib non-free' >> $TESTING
sudo apt-get update

wget http://fontawesome.io/assets/font-awesome-4.7.0.zip
unzip "font-awesome-4.7.0.zip"
mv "font-awesome-4.7.0/fonts/fontawesome-webfont.ttf" /usr/share/fonts/TTF
rm "font-awesome-4.7.0.zip"
rm -r "font-awesome-4.7.0"
sudo pip3 install neovim
echo '\033[0;31mUse lxappearance to modify the gtk theme'
echo '**~~  Finish  ~~**'
firefox https://www.rustup.rs/
