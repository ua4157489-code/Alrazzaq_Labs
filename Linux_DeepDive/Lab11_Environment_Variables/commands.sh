#!/bin/bash

# ===================================================
# Lab 11 - Environment Variables
# ===================================================

echo "===== Environment Variables Lab ====="

# View all variables
env

# View specific variables
echo $HOME
echo $USER
echo $SHELL
echo $PATH

# Create variables
export MYVAR="Hello"

export MYNAME="Umer Ali"

# Verify
echo $MYVAR
echo $MYNAME

# Launch child shell
bash

# Verify exported variable
echo $MYNAME

# Exit child shell
exit

# Remove variable
unset MYVAR

echo $MYVAR

# Reload bash configuration
source ~/.bashrc

echo "===== Lab Completed ====="
