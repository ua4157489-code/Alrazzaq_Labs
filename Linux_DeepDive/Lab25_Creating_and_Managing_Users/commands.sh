#!/bin/bash

# ==========================================
# Lab 25 - Creating and Managing Users
# ==========================================

# Create a new user
sudo useradd newuser

# Set password
sudo passwd newuser

# Delete user
sudo userdel newuser

# Delete user and home directory
sudo userdel -r newuser

# Manual pages
man useradd
man passwd
man userdel
