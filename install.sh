#!/bin/bash

if [ ! -f '.installed_vim' ]
then
    ln -s ~/.vim/vimrc ~/.vimrc
    cd ~/.vim
    git submodule init
    git submodule update
    touch installed_vim
fi
