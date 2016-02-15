#!/bin/sh

# copy
cp -i ~/dotfiles/.vimrc ~/.vimrc
cp -i ~/dotfiles/.bashrc ~/.bashrc
cp -i ~/dotfiles/.gitconfig ~/.gitconfig

# install molokai
mkdir -p ~/.vim/colors/
wget https://raw.githubusercontent.com/tomasr/molokai/master/colors/molokai.vim
mv molokai.vim ~/.vim/colors/molokai.vim

# install filetype
mkdir -p ~/.vim/ftplugin
cp ~/dotfiles/.vim/filetype.vim ~/.vim/filetype.vim
cp -r ~/dotfiles/.vim/ftplugin/ ~/.vim/ftplugin/
