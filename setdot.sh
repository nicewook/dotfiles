#!/bin/bash

cd ~/dotfiles
ln -f .bashrc ~/.bashrc
ln -f .vimrc ~/.vimrc
ln -f .gitconfig ~/.gitconfig
ln -f savedot.sh ~/savedot.sh

cd ~
source .bashrc

