personal dotfiles management on windows 10

# dotfiles

## install

1. run "Git Bash" and go to ~
2. git clone this repository
3. run ./dotfiles/setdot.sh - this will make links to to ~
    - you may need "sudo" for each command


## vim plug-ins

- use vim-plug
1. cd ~
2. run: curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

## modify and save

1. run ~/savedot.sh
2. this will git add / commit / push
