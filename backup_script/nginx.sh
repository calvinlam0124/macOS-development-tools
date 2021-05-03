#!/bin/sh

backup_destination=/tmp/backup/nginx

rm -rf $backup_destination
mkdir -p $backup_destination

# zsh
cp -a ~/.nginx $backup_destination
