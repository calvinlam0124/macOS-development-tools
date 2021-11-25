#/bin/bash

defaults write com.apple.finder AppleShowAllFiles YES

killall Finder

# Repeat Characters by Holding Down a Key
defaults write -g ApplePressAndHoldEnabled -bool FALSE
