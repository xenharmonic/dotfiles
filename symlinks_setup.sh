#!/bin/sh

DIR="/home/$USER/.dotfiles"

rm ~/.zshrc
ln -s $DIR/.zshrc ~

rm ~/.vimrc
ln -s $DIR/.vimrc ~

rm ~/.tmux.conf
ln -s $DIR/.tmux.conf ~

rm -rf ~/.zsh
ln -s $DIR/.zsh ~

rm -rf ~/.vim
ln -s $DIR/.vim ~

rm -rf ~/.config/awesome
ln -s $DIR/awesome ~/.config

rm -rf ~/.ncmpcpp
ln -s $DIR/.ncmpcpp ~

rm -rf ~/.Xresources
ln -s $DIR/.Xresources ~
