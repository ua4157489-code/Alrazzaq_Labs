#!/bin/bash

# =====================================================
# Lab 02 - Working with Directories
# Directory Management Commands
# =====================================================

echo "========== Working with Directories =========="

# Display current directory
pwd

# List files and directories
ls
ls -la

# Create a directory
mkdir my_new_directory

# Verify creation
ls

# Create nested directories
mkdir -p projects/linux/lab02

# Display directory tree (if installed)
tree . 2>/dev/null || echo "Install tree using: sudo apt install tree"

# Create another directory
mkdir old_directory

# Rename directory
mv old_directory new_directory

# Verify rename
ls

# Create parent directory
mkdir parent_directory

# Move directory
mv new_directory parent_directory/

# Verify move
ls parent_directory/

# Remove empty directory
rmdir my_new_directory

# Verify removal
ls

# Create directory with files
mkdir test_directory

touch test_directory/file1.txt

touch test_directory/file2.txt

# List contents
ls -la test_directory

# Remove directory recursively
rm -r test_directory

# Verify removal
ls

# Show directory disk usage
du -sh .

# Display filesystem usage
df -h

echo "========== Lab Completed =========="
