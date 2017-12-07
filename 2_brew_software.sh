#!/bin/sh

brew install wget
brew install tree
brew install screen
brew install nmap

# cUrl with HTTP/2
brew install curl --with-nghttp2

# ffmpeg
brew install ffmpeg --with-fdk-aac --with-sdl2 --with-freetype --with-libass --with-libvorbis --with-libvpx --with-opus --with-x265

# Pandoc and PDF library
# need enter your password
brew cask install basictex
brew install pdflatex
brew install pandoc
