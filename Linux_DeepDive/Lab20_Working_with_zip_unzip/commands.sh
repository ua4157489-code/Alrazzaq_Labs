#!/bin/bash

# Lab 20 - Working with zip/unzip

# Check installation
zip -v
unzip -v

# Create sample files
echo "This is file 1" > file1.txt
echo "This is file 2" > file2.txt

# View files
ls -lh file1.txt file2.txt

# Create ZIP archive
zip myarchive.zip file1.txt file2.txt

# Verify archive
unzip -l myarchive.zip

# Extract archive
unzip myarchive.zip

# Verify extracted files
ls -lh
