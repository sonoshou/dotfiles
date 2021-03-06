#!/bin/sh

# copy
cp -i ~/dotfiles/.vimrc ~/.vimrc
cp -i ~/dotfiles/.bashrc ~/.bashrc
cp -i ~/dotfiles/.gitconfig ~/.gitconfig

# Neobundle Install
git clone https://github.com/Shougo/neobundle.vim.git ~/dotfiles/.vim/bundle/neobundle.vim

# install molokai
mkdir -p ~/.vim/colors/
wget https://raw.githubusercontent.com/tomasr/molokai/master/colors/molokai.vim
mv molokai.vim ~/.vim/colors/molokai.vim

# install filetype
mkdir -p ~/.vim/ftplugin
cp ~/dotfiles/.vim/filetype.vim ~/.vim/filetype.vim
cp -r ~/dotfiles/.vim/ftplugin/ ~/.vim/ftplugin/

# remove .files
mv ~/dotfiles/ ~/.dotfiles/
