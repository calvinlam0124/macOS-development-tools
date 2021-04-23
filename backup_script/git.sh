#!/bin/sh

backup_destination=/tmp/backup/git

rm -rf $backup_destination
mkdir -p $backup_destination

# git
cp -a ~/.gitconfig $backup_destination
cp -a ~/.gitflow_export $backup_destination
cp -a ~/.gitignore_global $backup_destination
