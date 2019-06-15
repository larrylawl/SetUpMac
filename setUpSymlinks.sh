#!/bin/bash
# This script creates symlinks from ./dotFiles to home directory

dir=$(pwd)
dotDir=$dir/dotFiles
rgx="\.[A-Za-z0-9]" # ignore '.' and '..'

for file in $(ls -a $dotDir); do
    if [[ $file =~ $rgx ]]; then
        echo "Creating hard links for $file"
        ln $dotDir/$file ~/$file
    fi
done
