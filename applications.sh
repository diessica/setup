#!/bin/sh

# Set up Homebrew Cask and homebrew-versions
brew tap phinze/homebrew-cask
brew install brew-cask
brew tap caskroom/versions

# Experimental browsers
brew cask install chrome-canary
brew cask install firefox-aurora
brew cask install opera-next

# System tools and tweaks
brew cask install flashlight
brew cask install macclean

# Productivity tools
brew cask install google-drive
brew cask install raindrop

# Development and design tools
brew cask install atom
brew cask install iterm2
brew cask install monotype-skyfonts
brew cask install virtualbox

# Media and communication
brew cask install lastfm
brew cask install skype
brew cask install slack
brew cask install teamviewer
brew cask install vlc
