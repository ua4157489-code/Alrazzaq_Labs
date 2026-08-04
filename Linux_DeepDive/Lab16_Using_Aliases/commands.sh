#!/bin/bash

# ==========================================
# Lab 16 - Using Aliases
# ==========================================

echo "===== Linux Alias Commands ====="

# Create temporary alias
alias ll='ls -l'

# Test alias
ll

# View all aliases
alias

# View specific alias
alias ll

# Remove alias
unalias ll

# Verify removal
ll

# Permanent aliases
echo "alias ll='ls -lah'" >> ~/.bashrc
echo "alias cls='clear'" >> ~/.bashrc
echo "alias update='sudo apt update && sudo apt upgrade'" >> ~/.bashrc

# Reload bash configuration
source ~/.bashrc

echo "===== Lab Completed ====="
