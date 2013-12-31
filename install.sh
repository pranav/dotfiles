#!/bin/sh

cutstring="DO NOT EDIT BELOW THIS LINE"

git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
vim +BundleInstall +qa
