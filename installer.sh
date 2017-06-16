sudo pacman -S git playerctl keepassx compton firefox feh compton termite synapse
unzip "font-awesome-4.7.0.zip"
mv font-awesome-4.7.0/fonts/fontawesome-webfont.ttf /usr/share/fonts/TTF
rm $HOME/.config/i3/config
rm $HOME/.config/termite/config
mv i3config ~/.config/i3/config
mv termiteconfig ~/.config/termite/config
rm -r font-awesome-4.7.0.zip font-awesome-4.7.0
