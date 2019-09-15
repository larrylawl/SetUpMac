#!/bin/bash
# This script is a minimal set up for mac.

dir=$(pwd)

echo "Granting Permission for scripts"
chmod +x $dir/*

echo "Installing packages..."
$dir/SetUpPackages.sh

echo "Setting up directories..."
$dir/SetUpDirectories.sh

echo "Symlinking dot files..."
$dir/SetUpHardlinks.sh
