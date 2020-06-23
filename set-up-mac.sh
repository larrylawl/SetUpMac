#!/bin/bash
# This script is a minimal set up for mac.

dir=$(pwd)

echo "Granting Permission for scripts"
chmod +x $dir/*

echo "Installing packages..."
$dir/set-up-packages.sh

echo "Setting up directories..."
$dir/set-up-directories.sh

echo "Symlinking dot files..."
$dir/set-up-hard-links.sh
