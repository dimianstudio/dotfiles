#!/usr/bin/env zsh

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade --all

brew install zsh
brew install git
brew install vim --with-override-system-vi
brew install cloc
brew install jq
brew install go
brew install glide

# Remove outdated versions from the cellar.
brew cleanup
