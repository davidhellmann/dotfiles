#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Ask for the administrator password upfront.
sudo -v

# ------------------------------------------------------------------------------

# Keep-alive: update existing `sudo` time stamp until the script has finished.
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

# ------------------------------------------------------------------------------

# Install Quick Look Plugins: https://github.com/sindresorhus/quick-look-plugins
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql qlimagesize webpquicklook suspicious-package quicklookase qlvideo

# ------------------------------------------------------------------------------

# Mac App Store Software — mas list
# Reeder (3.0.1)
mas install 880001334

# Tumblr (1.0.1)
mas install 929285034

# Day One Classic (1.10.6)
mas install 422304217

# Blackmagic Disk Speed Test (3.0)
mas install 425264550

# Pixelmator (3.6)
mas install 407963104

# Fantastical (1.3.18)
mas install 435003921

# Todoist (6.3.17)
mas install 585829637

# Dash (3.3.1)
mas install 449589707

# Sip (4.4.1)
mas install 507257563

# Tublme (1.2)
mas install 718420386

# Ulysses (2.6)
mas install 623795237

# Tweetbot (2.4.4)
mas install 557168941

# CloudApp (4.1.1)
mas install 417602904

# Deliveries (2.1.2)
mas install 924726344

# Grids for Instagram (4.2.2)
mas install 916198600

# Characters (1.2.2)
mas install 536511979

# Integrity (6.8.4)
mas install 513610341

# Magnet (1.10.2)
mas install 441258766

# SnippetsLab (1.6.4)
mas install 1006087419

# iPhoto (9.6.1)
mas install 408981381

# Twitter (4.2.4)
mas install 409789998

# Frank DeLoupe (1.2.1)
mas install 530458789

# MiStat (1.3)
mas install 412573724

# Pages (6.0.5)
mas install 409201541

# Outbank (1.1.7)
mas install 1094255754

# Gradient (1.1)
mas install 481981128

# Boom 2 (1.5)
mas install 948176063

# iMovie (10.1.3)
mas install 408981434

# Numbers (4.0.5)
mas install 409203825

# Quiver (3.0.3)
mas install 866773894

# 1Password (6.5.1)
mas install 443987910

# Bear (1.0.3)
mas install 1091189122

# Keynote (7.0.5)
mas install 409183694


# ------------------------------------------------------------------------------

# Sonstige Apps
# Mamp Pro
# Invison Craft Manager
# Renamer

# ------------------------------------------------------------------------------

# Cask Apps
cask install alfred
cask install carbon-copy-cloner
cask install dropbox
cask install archiver
cask install appdelete
cask install daisydisk
cask install dynamite
cask install firefox
cask install google-chrome
cask install flux
cask install fontexplorer-x-pro
cask install rightfont
cask install forklift
cask install franz
cask install geekbench
cask install grandtotal
cask install iconjar
cask install imageoptim
cask install iterm2
cask install kaleidoscope
cask install phpstorm
cask install pngyu
cask install sequel-pro
cask install sketch-toolbox
cask install sketchbook
cask install superduper
cask install suspicious-package
cask install the-hit-list
cask install things
cask install tower
