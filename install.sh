#!/bin/sh

cutstring="DO NOT EDIT BELOW THIS LINE"

ln -s $PWD/vim ~/.vim
ln -s $PWD/vimrc ~/.vimrc
ln -s $PWD/gitconfig ~/.gitconfig

git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
vim +BundleInstall +qa
