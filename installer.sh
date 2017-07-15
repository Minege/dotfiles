#!/bin/bash
# yaourt -S moka-icon-theme-git Need to install AUR repository
rm ~/.config/i3/config # Delete existing files
rm ~/.config/i3/i3blocks.conf
rm -r ~/.config/i3/scripts

mv i3/config ~/.config/i3/config
mv i3/i3blocks.conf ~/.config/i3/i3blocks.conf
mv i3/scripts ~/.config/i3/

mkdir ~/.config/nvim
mkdir ~/.config/nvim/bundle
mv init.vim ~/.config/nvim

git clone https://github.com/VundleVim/Vundle.vim ~/.config/nvim/bundle/Vundle.vim
nvim +PluginInstall +qall
~/.config/nvim/bundle/YouCompleteMe/install.py --racer-completer --clang-completer
# wget https://download.jetbrains.com/python/pycharm-community-2017.1.4.tar.gz
# tar -xf pycharm-community-*
# rm pycharm-community-*.tar.gz
# mv pycharm-community-* ~/.pycharm
# sh ~/.pycharm/bin/pycharm.sh
