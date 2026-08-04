#!/bin/bash

# Lab 21 - Package Management (APT)

# Update package list
sudo apt update

# Search for package
apt search vim

# Alternative search
apt-cache search vim

# Show package information
apt show vim

# Install package
sudo apt install -y vim

# Verify installation
vim --version

# List installed packages
apt list --installed | head

# Upgrade installed packages
sudo apt upgrade

# Remove package
sudo apt remove -y vim

# Remove unused dependencies
sudo apt autoremove -y
