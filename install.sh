#!/usr/bin/env sh
if [ ! -f ~/vimrc ]
then
    ln -s ~/.vim/.vimrc ~/.vimrc
fi

if [ ! -f ~/.vim/bundle ]
then
    mkdir ~/.vim/bundle
    git clone https://github.com/vim-syntastic/syntastic.git ~/.vim/bundle/vim-syntastic
    git clone https://github.com/vim-airline/vim-airline ~/.vim/bundle/vim-airline
fi
