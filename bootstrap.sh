#!/bin/bash

DOTFILES_DIR=$(cd $(dirname $0); pwd -P)

ln -sfv $DOTFILES_DIR/gitconfig $HOME/.gitconfig
ln -sfvn $DOTFILES_DIR/vim $HOME/.vim
ln -sfv $DOTFILES_DIR/vimrc $HOME/.vimrc
ln -sfv $DOTFILES_DIR/zshrc $HOME/.zshrc
ln -sfv $DOTFILES_DIR/gemrc $HOME/.gemrc
ln -sfv $DOTFILES_DIR/psqlrc $HOME/.psqlrc
ln -sfv $DOTFILES_DIR/bcrc $HOME/.bcrc
ln -sfv $DOTFILES_DIR/visidatarc $HOME/.visidatarc

