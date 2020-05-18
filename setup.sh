#!/bin/bash

# Install Ctrl-P Vim Plugin
git clone https://github.com/ctrlpvim/ctrlp.vim.git ~/.vim/bundle/ctrlp.vim
vim -u NONE -c ":helptags ~/.vim/bundle/ctrlp.vim/doc" -c q

# Install NERDTree Vim Plugin
git clone https://github.com/preservim/nerdtree.git ~/.vim/pack/vendor/start/nerdtree
vim -u NONE -c "helptags ~/.vim/pack/vendor/start/nerdtree/doc" -c q

