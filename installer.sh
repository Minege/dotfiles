#!/bin/bash
unzip "font-awesome-4.7.0.zip"
mv font-awesome-4.7.0/fonts/fontawesome-webfont.ttf /usr/share/fonts/TTF
rm ~/.config/i3/config
rm ~/.config/termite/config
cp i3config ~/.config/i3/config
mkdir ~/.config/termite/
cp termiteconfig ~/.config/termite/config
rm -r font-awesome-4.7.0.zip font-awesome-4.7.0
