#!/bin/bash

# =====================================================
# Lab 10 - Understanding Shells
# =====================================================

echo "========== Understanding Shells =========="

# Default shell
echo $SHELL

# Current shell
echo $0

# Current shell process
ps -p $$

# Available shells
cat /etc/shells

# Locate shell executables
which bash
which sh
which zsh

# Launch another shell
sh

# Verify shell
echo $0

# Exit back
exit

echo "========== Lab Completed =========="
