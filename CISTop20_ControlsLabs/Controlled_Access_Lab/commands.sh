#!/bin/bash

# =====================================================
# Lab 14: Controlled Access Based on Need to Know
# Linux User, Group and Permission Commands
# =====================================================

echo "Starting Controlled Access Lab..."

# -----------------------------------------------------
# Navigate to Home Directory
# -----------------------------------------------------

cd ~

# -----------------------------------------------------
# Create Finance Directory
# -----------------------------------------------------

mkdir Finance

ls -ld Finance

# -----------------------------------------------------
# List Existing Users
# -----------------------------------------------------

cut -d: -f1 /etc/passwd

# -----------------------------------------------------
# Create Finance User
# -----------------------------------------------------

sudo useradd -m finance_user

id finance_user

# -----------------------------------------------------
# Create Finance Group
# -----------------------------------------------------

sudo groupadd finance_group

getent group finance_group

# -----------------------------------------------------
# Add User to Group
# -----------------------------------------------------

sudo usermod -aG finance_group finance_user

groups finance_user

# -----------------------------------------------------
# Change Group Ownership
# -----------------------------------------------------

sudo chown :finance_group Finance

ls -ld Finance

# -----------------------------------------------------
# Configure Permissions
# -----------------------------------------------------

sudo chmod 770 Finance

ls -ld Finance

# -----------------------------------------------------
# Test Unauthorized Access
# -----------------------------------------------------

su - demo_user

cd ~/Finance

ls

exit

# -----------------------------------------------------
# Test Authorized Access
# -----------------------------------------------------

su - finance_user

cd ~/Finance

ls

exit

# -----------------------------------------------------
# Verify Configuration
# -----------------------------------------------------

ls -ld Finance

id finance_user

groups finance_user

getfacl Finance

echo "Controlled Access Lab Completed."
