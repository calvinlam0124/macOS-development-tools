#!/bin/sh


#==============================================================================
# Basic
#==============================================================================
# basic tools
brew install wget
brew install tree
brew install screen
brew install nmap
brew install telnet
brew install bat # cat with syntax higtlight

# funny cli
brew install thefuck

# youtube downloader
# https://github.com/ytdl-org/youtube-dl
brew install youtube-dl

# Process management tools
# conf: /usr/local/etc/supervisord.ini
# supervisorctl update
# supervisorctl start expose
# 
# [program:expose]
# command=/usr/bin/php /home/expose/expose serve
# numprocs=1
# autostart=true
# autorestart=true
# user=forge
brew install supervisor

# cUrl with HTTP/2
brew install curl --with-nghttp2

# Gun Core Utils - watch
brew install coreutils 

# https://packages.debian.org/unstable/utils/moreutils
# More Utils - ts (timestamp output)
brew install moreutils

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

# Install all build-tools, in case you need to compile or ./configure
# https://github.com/meritlabs/merit/issues/344#issuecomment-387852292
brew install autoconf automake libtool berkeley-db4 pkg-config openssl boost boost-build libevent

# BitBar and plugins
# https://getbitbar.com/plugins/AWS
# brew cask install bitbar

# Übersicht and plugins
# http://tracesof.net/uebersicht-widgets/
# brew cask install ubersicht

# Daley Cmd+Q for quit an application
brew tap dteoh/sqa
brew cask install slowquitapps

# Web Browser
brew cask install google-chrome
brew cask install firefox
brew install brave-browser

#==============================================================================
# Server / deployment / network operation
#==============================================================================
# aws CLI
brew install awscli

# Zeit/Now
brew cask install now

# Ngrok
brew cask install ngrok
# Serveo (Ngrok alternative)
# ssh -R 80:localhost:5000 serveo.net


# Ansible, Terraform
brew install ansible
brew install terraform

# WireShark [password required]
brew cask install wireshark

# Clipboard manager
brew cask install clipy

# Virtual box
# may need enter your password
brew cask install virtualbox

# k8s IDE lens
brew cask install lens

# SSH GUI
brew cask install termius

# OpenVPN client
brew cask install tunnelblick

#==============================================================================
# Office operation
#==============================================================================
# Pandoc and PDF library
# may need enter your password
brew cask install basictex
brew install pdflatex
brew install pandoc

#
# image magick
# Add border (sample): convert testing.png -border 1x1 -bordercolor black result.png
# Add effect (sample): convert testing.png -charcoal 2 example.png
# Resize (sample): convert testing.png -resize 1920 (or x1080) example.png
brew install imagemagick

# Libre Office
brew cask install libreoffice

# GIMP
brew cask install gimp

# IM - Skype, Slack
brew cask install skype
brew cask install slack 

# Unzip
brew cask install the-unarchiver

# VLC - video player
brew cask install vlc

# mind-map
brew cask install XMind

#==============================================================================
# Development
#==============================================================================

# jq for JSON pretty print
brew install jq
#brew install python-yq
brew tap blacksmoke16/tap
brew install oq

# ProtoBuff
brew install protobuf

# MySQL workbench
brew cask install mysqlworkbench

# TablePlus
brew install --cask tableplus

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

# Insomnia - RESTful api client 
brew cask install insomnia
brew cask install insomnia-designer

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
brew install php-cs-fixer

# go lang
brew install go

# SourceTree
brew cask install sourcetree

# Zeplin.io
brew cask install zeplin

# Figma
brew cask install figma

# GraphViz
brew install graphviz

# git-flow
brew install git-flow

# dash - univerial offline manual
# GUI: https://kapeli.com/dash
brew install dash


#==============================================================================
# Multimedia
#==============================================================================
# ffmpeg
brew install ffmpeg --with-fdk-aac --with-sdl2 --with-freetype --with-libass --with-libvorbis --with-libvpx --with-opus --with-x265

# eSpack - Play audio at cli
brew install espeak

# Image optimizer
# ./guetzli --nomemlimit bees.png bees2.png
brew install guetzli


echo ">>> INSTALL DOCKER MANUALLY"
