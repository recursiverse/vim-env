#!/bin/sh

# NOTE: this method only works on vim 8+

set -o errexit

git clone https://github.com/preservim/nerdtree.git $HOME/.vim/pack/vendor/start/nerdtree
vim -u NONE -c "helptags $HOME/.vim/pack/vendor/start/nerdtree/doc" -c q

echo 'silent! nmap <F2> :NERDTreeToggle<CR>' >> ~/.vimrc