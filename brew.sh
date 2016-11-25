#!/usr/bin/env zsh

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

brew tap homebrew/dupes

brew install coreutils
brew install binutils
brew install diffutils
brew install ed --with-default-names
brew install findutils --with-default-names
brew install gawk
brew install gnu-indent --with-default-names
brew install gnu-sed --with-default-names
brew install gnu-tar --with-default-names
brew install gnu-which --with-default-names
brew install gnutls
brew install grep --with-default-names
brew install gzip
brew install screen
brew install watch
brew install wdiff --with-gettext
brew install wget
brew install less
brew install m4
brew install make
brew install nano
brew install openssh
brew install rsync
brew install unzip
brew install zsh
brew install git
brew install vim --with-override-system-vi

brew install jq
brew install ack
brew install cloc
brew install go
brew install glide
brew install docker-machine
brew install docker-compose

# Remove outdated versions from the cellar.
brew cleanup
