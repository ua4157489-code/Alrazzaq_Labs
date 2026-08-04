#!/bin/bash

# ============================================
# Lab 29 - Scheduling Tasks with at
# ============================================

# Check whether at is installed
at -V

# Debian/Ubuntu Installation
sudo apt-get update
sudo apt-get install at

# RHEL/CentOS Installation
sudo yum install at

# Start the at daemon
sudo systemctl start atd

# Enable at daemon
sudo systemctl enable atd

# Schedule a one-time task
echo "echo 'Hello World' >> ~/hello.txt" | at now + 1 minute

# List pending jobs
atq

# Remove a scheduled job
atrm 1

# Verify queue again
atq
