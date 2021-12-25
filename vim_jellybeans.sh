#!/bin/sh

# https://github.com/nanotech/jellybeans.vim

# Download
mkdir -p ~/.vim/colors
cd ~/.vim/colors
curl -O https://raw.githubusercontent.com/nanotech/jellybeans.vim/master/colors/jellybeans.vim

# Configure
echo "TERM=xterm-256color" >> ~/.bashrc
echo "colo jellybeans" >> ~/.vimrc