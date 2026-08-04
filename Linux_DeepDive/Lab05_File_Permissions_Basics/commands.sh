#!/bin/bash

# =====================================================
# Lab 05 - File Permissions Basics
# =====================================================

echo "========== File Permissions =========="

pwd

touch example.txt

echo "Linux Permission Lab" > example.txt

# View permissions
ls -l example.txt

# Symbolic permissions
chmod g+w example.txt
ls -l example.txt

chmod o-w example.txt
ls -l example.txt

chmod a-x example.txt
ls -l example.txt

# Numeric permissions
chmod 764 example.txt
ls -l example.txt

chmod 644 example.txt
ls -l example.txt

# File information
stat example.txt

# Display contents
cat example.txt

echo "========== Lab Completed =========="
