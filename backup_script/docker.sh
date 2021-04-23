#!/bin/sh

backup_destination=/tmp/backup/docker

rm -rf $backup_destination
mkdir -p $backup_destination

# git
cp -a ~/.docker $backup_destination
