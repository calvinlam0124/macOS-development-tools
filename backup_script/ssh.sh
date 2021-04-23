#!/bin/sh

backup_destination=/tmp/backup/ssh

rm -rf $backup_destination
mkdir -p $backup_destination

# ssh
cp -a ~/.ssh $backup_destination
