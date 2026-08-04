#!/bin/bash

# =====================================================
# Lab 09 - Working with Links
# =====================================================

echo "========== Working with Links =========="

mkdir -p ~/link_lab
cd ~/link_lab

# Create sample file
echo "This is the original file." > original.txt

# Create hard link
ln original.txt hardlink.txt

# Create symbolic link
ln -s original.txt symlink.txt

# View links
ls -l

# View inode numbers
ls -i

# Detailed metadata
stat original.txt
stat hardlink.txt
stat symlink.txt

# View contents
cat original.txt
cat hardlink.txt
cat symlink.txt

# Modify original file
echo "Linux Links Lab" >> original.txt

# Verify updated contents
cat hardlink.txt
cat symlink.txt

echo "Deleting original file..."
rm original.txt

echo "Hard Link:"
cat hardlink.txt

echo "Symbolic Link:"
cat symlink.txt

echo "========== Lab Completed =========="
