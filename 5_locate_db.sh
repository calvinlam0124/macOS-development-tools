#!/bin/sh
# locate filename

# enable locate
sudo launchctl load -w /System/Library/LaunchDaemons/com.apple.locate.plist


# update db
sudo /usr/libexec/locate.updatedb
