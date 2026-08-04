#!/bin/bash

# =====================================================
# Lab 04 - Using Text Editors
# Nano and Vi Commands
# =====================================================

echo "========== Using Text Editors =========="

# Display current directory
pwd

# List files
ls -la

# Create file using touch
touch example.txt

# Open using Nano
nano example.txt

# Display file contents
cat example.txt

# Open using Vi
vi example.txt

# Display file contents
cat example.txt

# Display file details
ls -l example.txt

# Count lines
wc -l example.txt

# Display first lines
head example.txt

# Display last lines
tail example.txt

echo "========== Lab Completed =========="
