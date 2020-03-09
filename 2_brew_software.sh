#!/bin/sh

brew install wget
brew install tree
brew install screen
brew install nmap
brew install telnet

# cUrl with HTTP/2
brew install curl --with-nghttp2

# Zeit/Now
brew cask install now

# ffmpeg
brew install ffmpeg --with-fdk-aac --with-sdl2 --with-freetype --with-libass --with-libvorbis --with-libvpx --with-opus --with-x265

# Pandoc and PDF library
# need enter your password
brew cask install basictex
brew install pdflatex
brew install pandoc

# Play audio cli
brew install espeak

# jq for JSON pretty print
brew install jq
brew install python-yq

# SQLite browser
brew cask install db-browser-for-sqlite

# aws CLI
brew install awscli

# Gun Core Utils - watch
brew install coreutils 

# support NTFS 
# https://github.com/osxfuse/osxfuse/wiki/NTFS-3G
brew install ntfs-3g

# manual alternative
brew install tldr

# Create a new folder for mount ntfs
# sudo mkdir /Volumes/NTFS
# mount ntfs drive
# sudo /usr/local/bin/ntfs-3g /dev/disk1s1 /Volumes/NTFS -olocal -oallow_other
# replace apple default mount (need to reboot to Mac recovery mode)
# sudo mv "/Volumes/Macintosh HD/sbin/mount_ntfs" "/Volumes/Macintosh HD/sbin/mount_ntfs.orig"
# sudo ln -s /usr/local/sbin/mount_ntfs "/Volumes/Macintosh HD/sbin/mount_ntfs"


# KeePass XC
brew cask install keepassxc 
