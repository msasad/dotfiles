#!/bin/bash

pwd=$(pwd)

ln -s $pwd/.bashrc ~/.bashrc
ln -s $pwd/.tmux.conf ~/.tmux.conf

mkdir ~/.config/nvim

ln -s $pwd/init.vim ~/.config/nvim/init.vim
ln -s $pwd/.gitconfig ~/.gitconfig
