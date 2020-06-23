#!/bin/bash
# This script sets up directories.
# TODO: Graphic representation of directories

echo "Setting variables for $(basename $0)"
directories="projects learn/uni learn/self-learn"

echo "CD to home directory"
cd ~

echo "Making directories"
for dir in $directories; do
    mkdir -p $dir
done

