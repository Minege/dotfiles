#!/bin/bash
yaourt -S moka-icon-theme-git
rm ~/.config/i3/config # Delete existing files
rm ~/.config/i3/i3blocks.conf
rm -r ~/.config/i3/scripts
mv i3/config ~/.config/i3/config
mv i3/i3blocks.conf ~/.config/i3/i3blocks.conf
mv i3/scripts ~/.config/i3/
mkdir ~/.config/nvim
mv init.vim ~/.config/nvim

wget https://download.jetbrains.com/python/pycharm-community-2017.1.4.tar.gz
tar -xf pycharm-community-*
rm pycharm-community-*.tar.gz
mv pycharm-community-* ~/.pycharm
sh ~/.pycharm/bin/pycharm.sh
