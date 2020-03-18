#!/bin/sh

### Basic
# basic tools
brew install wget
brew install tree
brew install screen
brew install nmap
brew install telnet

# cUrl with HTTP/2
brew install curl --with-nghttp2

# Gun Core Utils - watch
brew install coreutils 

# support NTFS 
# https://github.com/osxfuse/osxfuse/wiki/NTFS-3G
brew install ntfs-3g

# Create a new folder for mount ntfs
# sudo mkdir /Volumes/NTFS
# mount ntfs drive
# sudo /usr/local/bin/ntfs-3g /dev/disk1s1 /Volumes/NTFS -olocal -oallow_other
# replace apple default mount (need to reboot to Mac recovery mode)
# sudo mv "/Volumes/Macintosh HD/sbin/mount_ntfs" "/Volumes/Macintosh HD/sbin/mount_ntfs.orig"
# sudo ln -s /usr/local/sbin/mount_ntfs "/Volumes/Macintosh HD/sbin/mount_ntfs"

# manual alternative
brew install tldr

# KeePass XC
brew cask install keepassxc 


### Server / deployment / network operation
# aws CLI
brew install awscli

# Zeit/Now
brew cask install now

# Ngrok
brew cask install ngrok

# Ansible, Terraform
brew install ansible
brew install terraform

# WireShark [password required]
brew cask install wireshark

# Clipboard manager
brew cask install clipy


### Office operation
# Pandoc and PDF library
# may need enter your password
brew cask install basictex
brew install pdflatex
brew install pandoc

# Libre Office
brew cask install libreoffice

# GIMP
brew cask install gimp

# IM - Skype, Slack
brew cask install skype
brew cask install slack 

# Unzip
brew cask install the-unarchiver

### Development
# jq for JSON pretty print
brew install jq
#brew install python-yq
brew tap blacksmoke16/tap
brew install oq

# SQLite browser
brew cask install db-browser-for-sqlite

# MySQL workbench
brew cask install mysqlworkbench

# navicat-for-mysql 
# Its paid ware
#brew cask install navicat-for-mysql

# DB browser for SQLite
brew cask install db-browser-for-sqlite
# SequelPro, Sequal-Pro-Nightly for MySQL
brew cask install sequel-pro
#brew cask install sequel-pro-nightly # download manaully

# Atom
brew cask install atom

# Postman - RESTful api client
brew cask install postman

# GraphQL playground
brew cask install graphql-playground

# XAMPP
brew cask install xampp

# NodeJS
brew install node

# PHP, composer
#brew tap homebrew/php
brew install composer

# for Now.sh 
# https://github.com/juicyfx/now-php/blob/master/errors/now-dev-no-local-php.md
brew install php

# go lang
brew install go

# SourceTree
brew cask install sourcetree

# Zeplin.io
brew cask install zeplin

# GraphViz
brew install graphviz

# git-flow
brew install git-flow

# dash - univerial offline manual
# GUI: https://kapeli.com/dash
brew install dash


### Multimedia
# ffmpeg
brew install ffmpeg --with-fdk-aac --with-sdl2 --with-freetype --with-libass --with-libvorbis --with-libvpx --with-opus --with-x265

# eSpack - Play audio at cli
brew install espeak

# Image optimizer
# ./guetzli --nomemlimit bees.png bees2.png
brew install guetzli
