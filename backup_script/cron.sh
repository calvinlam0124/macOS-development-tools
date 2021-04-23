#!/bin/sh

backup_destination=/tmp/backup/cron/crontab

rm -rf $backup_destination

# cron
crontab -l > $backup_destination