#!/bin/sh

git submodule update --init

ln -s ~/dotfiles/.vimrc ~/.vimrc || exit 1
ln -s ~/dotfiles/.bashrc ~/.bashrc || exit 1
ln -s ~/dotfiles/.gitconfig ~/.gitconfig || exit 1
