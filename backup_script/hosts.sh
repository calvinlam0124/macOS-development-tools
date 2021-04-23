#!/bin/sh

backup_destination=/tmp/backup/hosts

rm -rf $backup_destination
mkdir -p $backup_destination

# etc/hosts
cp -a /etc/hosts $backup_destination
