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


# Libre Office
brew cask install libreoffice

# Atom
brew cask install atom

# Postman - RESTful api client
brew cask install postman

# GraphQL playground
brew cask install graphql-playground

# GIMP
brew cask install gimp

# XAMPP
brew cask install xampp

# MySQL workbench
brew cask install mysqlworkbench

# Ngrok
brew cask install ngrok

# eSpack
brew install espeak

# Ansible, Terraform
brew install ansible
brew install terraform


# NodeJS
brew install node


# PHP, composer
#brew tap homebrew/php
brew install composer



# SourceTree
brew cask install sourcetree


# WireShark [password required]
brew cask install wireshark


# IM - Skype, Slack
brew cask install skype
brew cask install slack 


# DB browser for SQLite, SequelPro, Sequal-Pro-Nightly
brew cask install db-browser-for-sqlite
brew cask install sequel-pro
#brew cask install sequel-pro-nightly # download manaully



# Zeplin.io
brew cask install zeplin

# Clipboard manager
brew cask install clipy
