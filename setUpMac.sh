#!/bin/bash
# This script is a minimal set up for mac.

dir=$(pwd)

echo "Granting Permission for scripts"
chmod +x $dir/*

echo "Installing packages..."
$dir/setUpPackages.sh

echo "Setting up directories..."
$dir/setUpDirectories.sh

echo "Symlinking dot files..."
$dir/setUpSymlinks.sh
