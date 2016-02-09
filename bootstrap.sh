#!/bin/bash

DOTFILES_DIR=$(cd $(dirname $0); pwd -P)

ln -sfv $DOTFILES_DIR/gitconfig $HOME/.gitconfig
ln -sfvn $DOTFILES_DIR/vim $HOME/.vim
ln -sfv $DOTFILES_DIR/vimrc $HOME/.vimrc
ln -sfv $DOTFILES_DIR/zshrc $HOME/.zshrc
ln -sfv $DOTFILES_DIR/gemrc $HOME/.gemrc
ln -sfv $DOTFILES_DIR/psqlrc $HOME/.psqlrc

SBT_HOME=$HOME/.sbt/0.13
mkdir -pv $SBT_HOME/plugins
ln -sfv $DOTFILES_DIR/sbt/0.13/{prompt.sbt,ammonite.sbt} $SBT_HOME
ln -sfv $DOTFILES_DIR/sbt/0.13/plugins/ensime.sbt $SBT_HOME/plugins
