#!/bin/sh

backup_destination=/tmp/backup/vim

rm -rf $backup_destination
mkdir -p $backup_destination

# vim
cp -a ~/.vimrc $backup_destination
