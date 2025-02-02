#!/bin/sh

ln -bs "$PWD"/configs/tmux.conf ~/.tmux.conf

# create vim cache directory
mkdir -p "$HOME"/.cache/vim
ln -bs "$PWD"/configs/vimrc ~/.vimrc

ln -bs "$PWD"/configs/zshrc ~/.zshrc

ln -bs "$PWD"/configs/gdbinit ~/.gdbinit

# might want to add a flag for whether or not this is a personal or
# professional install and only install personal .gitconfig if appropriate
ln -bs "$PWD"/configs/gitconfig ~/.gitconfig

# ok maybe weird to have this shell config _and_ zsh
# but sometimes I land on a new system with bash and
# want this available and don't care too much about
# setting up zsh or even having it installed, primarily homelab shit
ln -bs "$PWD"/configs/bashrc ~/.bashrc
