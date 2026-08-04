#!/bin/bash

# =====================================================
# Lab 01 - Navigating the Filesystem
# Linux Filesystem Navigation Commands
# =====================================================

echo "========== Linux Filesystem Navigation =========="

# Display current working directory
pwd

# List files and directories
ls

# Long listing format
ls -l

# Show hidden files
ls -a

# Long listing including hidden files
ls -la

# Change to home directory
cd ~

pwd

# Display home directory contents
ls

# Change into Documents directory
cd Documents 2>/dev/null || echo "Documents directory not found."

pwd

# Return to parent directory
cd ..

pwd

# Return to previous directory
cd -

# Return to home directory
cd

# Navigate using absolute path
cd /home/$USER

pwd

# Display current user
whoami

# Display logged in users
who

# Display terminal information
tty

# Display environment variables
env

# Display shell
echo $SHELL

# Display home directory
echo $HOME

# Display current date
date

# Display calendar
cal

# Display disk usage
df -h

# Display mounted filesystems
mount | head

echo "========== Lab Completed =========="
