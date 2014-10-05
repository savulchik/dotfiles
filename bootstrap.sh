#!/bin/bash

DOTFILES_DIR=$(cd $(dirname $0); pwd -P)

ln -sfv $DOTFILES_DIR/gitconfig $HOME/.gitconfig
ln -sfvn $DOTFILES_DIR/vim $HOME/.vim
ln -sfv $DOTFILES_DIR/vimrc $HOME/.vimrc
ln -sfvn $DOTFILES_DIR/zsh $HOME/.zsh
ln -sfv $DOTFILES_DIR/zshrc $HOME/.zshrc
ln -sfv $DOTFILES_DIR/gemrc $HOME/.gemrc

SBT_HOME=$HOME/.sbt/0.13
mkdir -pv $SBT_HOME
ln -sfv $DOTFILES_DIR/sbt/0.13/prompt.sbt $SBT_HOME/prompt.sbt

