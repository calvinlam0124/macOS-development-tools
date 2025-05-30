#!/bin/sh

#==============================================================================
# Basic
#==============================================================================
# Mac App Store
brew install mas

# basic tools
brew install wget
brew install tree
brew install screen
brew install nmap
brew install telnet
brew install bat # cat with syntax higtlight
brew install watch
brew install pstree
brew install sachaos/tap/viddy # mordern watch
brew install neovim

# version control tools for brew install some package
brew install svn

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
brew install --cask keepassxc

# Install all build-tools, in case you need to compile or ./configure
# https://github.com/meritlabs/merit/issues/344#issuecomment-387852292
brew install autoconf automake libtool berkeley-db4 pkg-config openssl boost boost-build libevent

# XBar (former BitBar) and plugins
# https://getbitbar.com/plugins/
# brew install --cask bitbar
brew install --cask xbar

# tools bar
brew install --cask hiddenbar

# Übersicht and plugins
# http://tracesof.net/uebersicht-widgets/
# brew install --cask ubersicht

# Daley Cmd+Q for quit an application
brew tap dteoh/sqa
brew install --cask slowquitapps
brew install --cask cheatsheet

# Web Browser
brew install --cask google-chrome
brew install --cask google-chrome@canary
brew install --cask firefox
brew install --cask firefox-nightly
brew install brave-browser
brew install --cask brave-browser@nightly
brew install --cask microsoft-edge
brew install --cask zen-browser

# font
brew tap homebrew/cask-fonts
brew install --cask font-jetbrains-mono
brew install --cask font-jetbrains-mono-nerd-font
brew install --cask font-source-code-pro
brew install --cask font-sourcecodepro-nerd-font
brew install --cask font-sauce-code-pro-nerd-font

# fan widget
brew install --cask fanny
brew install --cask stats

# macOs productive tools
brew install espanso

# window management
brew install --cask rectangle

#==============================================================================
# Server / deployment / network operation
#==============================================================================
# aws CLI
brew install awscli

# gcloud
brew install --cask google-cloud-sdk

# Zeit/Now
brew install --cask now

# Ngrok
brew install --cask ngrok
# Serveo (Ngrok alternative)
# ssh -R 80:localhost:5000 serveo.net

# Ansible, Terraform
brew install ansible
brew install terraform

# WireShark [password required]
brew install --cask wireshark

# Clipboard manager
brew install --cask clipy
brew install --cask flycut
brew install --cask maccy

# Virtual box
# may need enter your password
brew install --cask virtualbox

# k8s IDE lens
brew install --cask lens

# SSH GUI
brew install --cask termius

# terminal
brew install --cask hyper
brew install --cask warp

# OpenVPN client
brew install --cask tunnelblick

# Kite - AI powered code completions
brew install --cask kite

# wrk - stress test tool
brew install wrk

#==============================================================================
# Office operation
#==============================================================================
# Pandoc and PDF library
# may need enter your password
brew install --cask basictex
brew install pdflatex
brew install pandoc

#
# image magick
# Add border (sample): convert testing.png -border 1x1 -bordercolor black result.png
# Add effect (sample): convert testing.png -charcoal 2 example.png
# Resize (sample): convert testing.png -resize 1920 (or x1080) example.png
brew install imagemagick

brew install --cask imageoptim

# Libre Office
brew install --cask libreoffice
brew install --cask microsoft-office

# GIMP
brew install --cask gimp

# IM - Skype, Slack
brew install --cask skype
brew install --cask discord
brew install --cask slack
brew install --cask telegram
brew install --cask microsoft-teams

# Unzip
brew install --cask the-unarchiver

# VLC - video player
brew install --cask vlc
brew install --cask iina

# mind-map
brew install --cask XMind

# Notion
brew install --cask notion

# time tracker - clockify
brew install --cask clockify

#==============================================================================
# AI-tools
#==============================================================================
brew install --cask diffusionbee
brew install --cask cursor
brew install --cask windsurf
brew install ollama
brew install --cask lm-studio

#==============================================================================
# Development
#==============================================================================

brew install --cask jetbrains-toolbox

# jq for JSON pretty print
brew install jq
#brew install python-yq
brew tap blacksmoke16/tap
brew install oq
brew install yq
# csv analyzer
brew install xsv

# string convert
brew install --cask devtoys

# ProtoBuff
brew install protobuf

# MySQL workbench
brew install --cask mysqlworkbench

# TablePlus
brew install --cask tableplus

# navicat-for-mysql
# Its paid ware
#brew install --cask navicat-for-mysql

# DB browser for SQLite
brew install --cask db-browser-for-sqlite
# SequelPro, Sequal-Pro-Nightly for MySQL
brew install --cask sequel-pro
#brew install --cask sequel-pro-nightly # download manaully
brew install --cask mongodb-compass

# redis
brew install --cask another-redis-desktop-manager

# Atom
brew install --cask atom

# vscode
brew install --cask visual-studio-cod
brew install --cask visual-studio-code@insiders

# text editor
brew install --cask textbuddy

# Postman - RESTful api client
brew install --cask postman
brew install --cask bruno

# Insomnia - RESTful api client
brew install --cask insomnia
brew install --cask insomnia-designer

# GraphQL playground
brew install --cask graphql-playground
brew install --cask altair-graphql-client

# XAMPP
brew install --cask xampp

# NodeJS
brew install node
brew install yarn
brew install --cask runjs

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
brew install --cask sourcetree

# Zeplin.io
brew install --cask zeplin

# Figma
brew install --cask figma

# GraphViz
brew install graphviz

# git-flow
brew install git-flow
brew install lazygit

# dash - univerial offline manual
# GUI: https://kapeli.com/dash
brew install dash

# MinIO cli
brew install minio/stable/mc

# mock server
brew install --cask mockoon

# Build pack
# https://github.com/buildpacks/homebrew-tap/blob/main/README.md
brew tap buildpacks/tap
brew install pack

# Microsfot dev-tunnels
brew install --cask devtunnel

#==============================================================================
# Multimedia
#==============================================================================
# ffmpeg
brew install ffmpeg --with-fdk-aac --with-sdl2 --with-freetype --with-libass --with-libvorbis --with-libvpx --with-opus --with-x265
brew install ffmpeg

# eSpack - Play audio at cli
brew install espeak

# Image optimizer
# ./guetzli --nomemlimit bees.png bees2.png
brew install guetzli

brew install --cask spotify

#==============================================================================
# Shell
#==============================================================================
### Zsh
brew install zsh
git clone https://github.com/zsh-users/zsh-completions ${ZSH_CUSTOM:=~/.oh-my-zsh/custom}/plugins/zsh-completions
git clone https://github.com/zdharma/fast-syntax-highlighting.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins/fast-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
# oh-my-zsh
git clone https://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
# powerlevel9k
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k
echo 'ZSH_THEME="powerlevel9k/powerlevel9k"' >>~/.zshrc
# check shell
chsh -s $(which zsh)

### CLI + zsh
brew install fzf
brew install jandedobbeleer/oh-my-posh/oh-my-posh
brew install zsh-history-substring-search
brew install zsh-f-sy-h
brew install zsh-autosuggestions
brew install zsh-completions
echo 'eval "$(zoxide init zsh)"' >>~/.zshrc

# oh-my-posh
brew install jandedobbeleer/oh-my-posh/oh-my-posh

brew install ctop

# containerD
brew install lima
# dive php:8.0-rc-fpm-buster
brew install dive
# viddy docker p
brew install viddy

# screen monitor control
brew install --cask monitorcontrol
# audio control
brew install --cask background-music

# docker
echo ">>> INSTALL DOCKER MANUALLY"

# additional
brew install sf-symbols

#==============================================================================
# New tools
#==============================================================================
# `ls` alternative
brew install eza
git clone https://github.com/DarrinTisdale/zsh-aliases-exa.git ~/.oh-my-zsh/custom/plugins/zsh-aliases-exa

# `diff` alternative
# vim ~/.gitconfig
#[core]
#    pager = delta
brew install git-delta

# `top` alternative
brew install htop

# `find` alternative
brew install fd

# `grep` alternative
brew install ripgrep

# `du -sh` alternative
brew install dust

# `df -h` alternative
brew install duf

# `ping` alternative
brew install prettyping

# `cd` alternative
brew install zoxide

#==============================================================================
# Game Dev
#==============================================================================
# Unity
brew install --cask unity

###
#brew install --cask google-drive
#LINE
#TG
#dropshelf
#brew install --cask chromium
#https://www.google.com/chrome/canary/
