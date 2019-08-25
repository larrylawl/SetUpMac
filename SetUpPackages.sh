#!/bin/bash
# This script installs packages.

echo "Installing brew"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo "Installing tab completion for bash on osx"
brew install bash-completion

echo "Installing gnu"
brew install grep
brew install gnu-sed

echo "Installing colordiff"
brew install colordiff

echo "Installing gcc"
brew install gcc
brew cleanup # this removes previous application revisions, saving space"

echo "Installing gdb"
brew install gdb

echo "Installing python3"
brew install python
