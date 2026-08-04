#!/bin/bash

# ======================================
# Lab 27 - Password Policies
# ======================================

# View current password policy
chage -l username

# Set password to expire after 60 days
sudo chage -M 60 username

# Warn user 7 days before expiry
sudo chage -W 7 username

# Verify updated policy
chage -l username

# Edit login definitions
sudo nano /etc/login.defs

# Example values inside /etc/login.defs
# PASS_MIN_LEN 8
# PASS_MAX_DAYS 90

# Edit PAM password policy
sudo nano /etc/pam.d/common-password
