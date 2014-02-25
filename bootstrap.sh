#!/bin/sh

DOTFILES_DIR=$(cd $(dirname $0); pwd -P)

ln -sfv $DOTFILES_DIR/gitconfig $HOME/.gitconfig
ln -sfvT $DOTFILES_DIR/vim $HOME/.vim
ln -sfv $DOTFILES_DIR/vimrc $HOME/.vimrc
ln -sfvT $DOTFILES_DIR/zsh $HOME/.zsh
ln -sfv $DOTFILES_DIR/zshrc $HOME/.zshrc
ln -sfv $DOTFILES_DIR/gemrc $HOME/.gemrc

