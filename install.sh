#!/bin/bash

pwd=$(pwd)

mv ~/.bashrc ~/.bashrc.bak
ln -s $pwd/.bashrc ~/.bashrc
ln -s $pwd/.tmux.conf ~/.tmux.conf

mkdir ~/.config/nvim

ln -s $pwd/init.vim ~/.config/nvim/init.vim
ln -s $pwd/.gitconfig ~/.gitconfig
