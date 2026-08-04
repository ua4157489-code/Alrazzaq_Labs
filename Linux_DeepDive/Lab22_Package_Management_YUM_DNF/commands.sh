#!/bin/bash

# Lab 22 - Package Management (YUM/DNF)

# Update repositories
sudo yum update
sudo dnf update

# Upgrade packages
sudo yum upgrade
sudo dnf upgrade

# Search package
yum search vim
dnf search vim

# Package information
yum info vim
dnf info vim

# Install package
sudo yum install -y vim
sudo dnf install -y vim

# Verify installation
vim --version

# List installed packages
yum list installed | head
dnf list installed | head

# Remove package
sudo yum remove -y vim
sudo dnf remove -y vim
