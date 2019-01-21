#!/bin/sh
ln -s .bashrc ../.bashrc
ln -s .vimrc ../.vimrc
ln -s .gitconfig ../.gitconfig
ln -s savedot.sh ../savedot.sh

cd ..
source .bashrc
source .vimrc
source .gitconfig

