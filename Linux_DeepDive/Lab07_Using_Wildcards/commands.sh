#!/bin/bash

# =====================================================
# Lab 07 - Using Wildcards
# =====================================================

echo "========== Using Wildcards =========="

pwd

# Create sample files
touch file1.txt file2.txt report1.txt report2.txt notes.doc

# Verify
ls

# Create backup directory
mkdir backup

# Copy all txt files
cp *.txt backup/

# Verify backup
ls backup

# List report files
ls report*.txt

# Character matching
ls report[12].txt

# Single-character wildcard
rm file?.txt

# Verify deletion
ls

# Recursive listing
ls -R

echo "========== Lab Completed =========="
