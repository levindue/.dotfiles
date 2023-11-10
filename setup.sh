#!/bin/sh

read -p "This script is destructive and will overwrite your current configurations. Are you sure you want to continue? (y/n): " confirm
if [ "$confirm" != "y" ]; then
    echo "aborted"
    exit 1
fi

# .config
CONFIGDIR=$HOME/.config
DOTDIR=$HOME/.dotfiles

mkdir -p $CONFIGDIR

# sway
rm -rf $CONFIGDIR/sway
ln -s $DOTDIR/sway $CONFIGDIR

# mako
rm -rf $CONFIGDIR/mako
ln -s $DOTDIR/mako $CONFIGDIR

# foot
rm -rf $CONFIGDIR/foot
ln -s $DOTDIR/foot $CONFIGDIR

# rofi
rm -rf $CONFIGDIR/rofi
ln -s $DOTDIR/rofi $CONFIGDIR

# neovim
rm -rf $CONFIGDIR/nvim
ln -s $DOTDIR/nvim $CONFIGDIR

# tmux
rm -rf $CONFIGDIR/tmux
ln -s $DOTDIR/tmux $CONFIGDIR

# gtk
rm -rf $CONFIGDIR/gtk-3.0
ln -s $DOTDIR/gtk-3.0 $CONFIGDIR

# zathura
rm -rf $CONFIGDIR/zathura
ln -s $DOTDIR/zathura $CONFIGDIR

# waybar
rm -rf $CONFIGDIR/waybar
ln -s $DOTDIR/waybar $CONFIGDIR

# zsh
rm -rf $HOME/.zprofile $HOME/.zshrc $HOME/.zlogin
ln -s $DOTDIR/zsh/zprofile $HOME/.zprofile
ln -s $DOTDIR/zsh/zshrc $HOME/.zshrc
ln -s $DOTDIR/zsh/zlogin $HOME/.zlogin
