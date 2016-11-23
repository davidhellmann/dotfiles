#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Ask for the administrator password upfront.
sudo -v


# Keep-alive: update existing `sudo` time stamp until the script has finished.
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

# ------------------------------------------------------------------------------

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# ------------------------------------------------------------------------------

# Install Cask Room https://caskroom.github.io/
brew tap caskroom/cask

# install yarn
brew install yarn

# Install Node.js. Note: this installs `npm` too, using the recommended
# installation method.
brew install node

# Install zsh
brew install zsh

# Install `wget` with IRI support.
brew install wget --with-iri

# ------------------------------------------------------------------------------

# dh Boilerplate
npm install -g generator-dhboilerplate

# eslint Stuff
npm i -g eslint eslint-config-airbnb eslint-plugin-import eslint-config-airbnb eslint-plugin-jsx-a11y eslint-plugin-react eslint-config-vue eslint-plugin-vue eslint-plugin-html eslint-plugin-import babel-eslint eslint-config-airbnb-base

# Gulp
npm i -g gulp

# Yeoman
npm i -g yo

# Grunt
npm install -g grunt-cli

# WP-CLI https://wp-cli.org/#installing
curl -O https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar

# Next, check if it is working:
php wp-cli.phar --info

# To use WP-CLI from the command line by typing wp, make the file executable and move it to somewhere in your PATH. For example:
chmod +x wp-cli.phar
sudo mv wp-cli.phar /usr/local/bin/wp

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
# ForkLift Beta

# ------------------------------------------------------------------------------

# Cask Apps
brew cask install adobe-creative-cloud
brew cask install alfred
brew cask install atom
brew cask install carbon-copy-cloner
brew cask install dropbox
brew cask install archiver
brew cask install appdelete
brew cask install daisydisk
brew cask install dash
brew cask install dynamite
brew cask install firefox
brew cask install google-chrome
brew cask install flux
brew cask install fontexplorer-x-pro
brew cask install rightfont
brew cask install forklift
brew cask install franz
brew cask install geekbench
brew cask install grandtotal
brew cask install iconjar
brew cask install imageoptim
brew cask install iterm2
brew cask install kaleidoscope
brew cask install phpstorm
brew cask install pngyu
brew cask install sequel-pro
brew cask install skype
brew cask install sketch-toolbox
brew cask install sketchbook
brew cask install slack
brew cask install spotify
brew cask install sublime-text3
brew cask install superduper
brew cask install suspicious-package
brew cask install the-hit-list
brew cask install things
brew cask install tower
