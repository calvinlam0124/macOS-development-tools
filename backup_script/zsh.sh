#!/bin/sh

backup_destination=/tmp/backup/zsh

rm -rf $backup_destination
mkdir -p $backup_destination

# zsh
cp -a ~/.zshrc $backup_destination
cp -a ~/.zsh_history $backup_destination

# oh-my-zsh
cp -a ~/.oh-my-zsh $backup_destination

# powerlevel10k
cp -a ~/.p10k.zsh $backup_destination

# bash
cp -a ~/.bash_profile $backup_destination