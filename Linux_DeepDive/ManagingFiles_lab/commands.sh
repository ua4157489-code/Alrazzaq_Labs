#!/bin/bash

# =====================================================
# Lab 03 - Managing Files
# File Management Commands
# =====================================================

echo "========== Managing Files =========="

# Display current directory
pwd

# List files
ls
ls -la

# Create empty files
touch myfile.txt
touch notes.txt

# Verify creation
ls -l

# Create file with content
echo "Hello, Linux World!" > sample.txt

# Display contents
cat sample.txt

# Append data
echo "This is another line." >> sample.txt

# Display updated file
cat sample.txt

# View using less
less sample.txt

# Count lines, words and characters
wc sample.txt

# Display first line
head -n 1 sample.txt

# Display last line
tail -n 1 sample.txt

# Copy file
cp sample.txt backup_sample.txt

# Move/Rename file
mv backup_sample.txt sample_backup.txt

# Verify
ls -l

# Remove files
rm myfile.txt
rm notes.txt
rm sample_backup.txt

# Verify deletion
ls

echo "========== Lab Completed =========="
