#!/bin/bash

# =====================================================
# Lab 06 - Working with Ownership
# =====================================================

echo "========== Working with Ownership =========="

pwd

# Create sample file
touch example.txt

echo "Ownership Lab" > example.txt

# View ownership
ls -l example.txt

# Detailed information
stat example.txt

# Current user
id

# Change owner
sudo chown $USER example.txt

# Verify
ls -l example.txt

# Change group
sudo chgrp $(id -gn) example.txt

# Verify
ls -l example.txt

# Change owner and group together
sudo chown $USER:$(id -gn) example.txt

# Verify
ls -l

# Create directory
mkdir Project

touch Project/file1.txt

# Recursive ownership
sudo chown -R $USER:$(id -gn) Project

# Verify
ls -l Project

echo "========== Lab Completed =========="

