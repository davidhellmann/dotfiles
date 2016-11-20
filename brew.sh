#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Ask for the administrator password upfront.
sudo -v


# Keep-alive: update existing `sudo` time stamp until the script has finished.
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &


# Install Quick Look Plugins: https://github.com/sindresorhus/quick-look-plugins
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql qlimagesize webpquicklook suspicious-package quicklookase qlvideo


# Mac App Store Software — mas list
880001334 Reeder (3.0.1)
929285034 Tumblr (1.0.1)
422304217 Day One Classic (1.10.6)
497799835 Xcode (8.1)
425264550 Blackmagic Disk Speed Test (3.0)
407963104 Pixelmator (3.6)
435003921 Fantastical (1.3.18)
585829637 Todoist (6.3.17)
449589707 Dash (3.3.1)
507257563 Sip (4.4.1)
408980954 GarageBand (6.0.5)
718420386 Tublme (1.2)
623795237 Ulysses (2.6)
557168941 Tweetbot (2.4.4)
417602904 CloudApp (4.1.1)
924726344 Deliveries (2.1.2)
916198600 Grids for Instagram (4.2.2)
536511979 Characters (1.2.2)
513610341 Integrity (6.8.4)
441258766 Magnet (1.10.2)
1006087419 SnippetsLab (1.6.4)
408981381 iPhoto (9.6.1)
409789998 Twitter (4.2.4)
530458789 Frank DeLoupe (1.2.1)
412573724 MiStat (1.3)
409201541 Pages (6.0.5)
1094255754 Outbank (1.1.7)
481981128 Gradient (1.1)
948176063 Boom 2 (1.5)
408981434 iMovie (10.1.3)
409203825 Numbers (4.0.5)
866773894 Quiver (3.0.3)
443987910 1Password (6.5.1)
1091189122 Bear (1.0.3)
409183694 Keynote (7.0.5)
