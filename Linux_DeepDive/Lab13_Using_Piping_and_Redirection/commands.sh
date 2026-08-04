#!/bin/bash

# ==========================================
# Lab 13 - Using Piping and Redirection
# ==========================================

echo "===== Piping and Redirection Lab ====="

# Redirect output
ls > output.txt

# View file
cat output.txt

# Append content
echo "Additional content" >> output.txt

# Verify
cat output.txt

# Pipe output
ps aux | grep bash

# Count files
ls | wc -l

# Search content
cat output.txt | grep "Additional"

# Sort output
cat output.txt | sort

# Remove duplicates
cat output.txt | sort | uniq

echo "===== Lab Completed ====="
