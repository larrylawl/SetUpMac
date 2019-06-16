#!/bin/bash
# This script installs packages.

echo "Installing brew"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo "Installing tab completion for bash on osx"
brew install bash-completion
