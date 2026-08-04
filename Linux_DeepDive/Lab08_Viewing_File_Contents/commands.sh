#!/bin/bash

# =====================================================
# Lab 08 - Viewing File Contents
# =====================================================

echo "========== Viewing File Contents =========="

# Create sample file
cat > example.txt << EOF
Linux is an open-source operating system.
Linux is widely used for servers.
Ubuntu is a Linux distribution.
Cybersecurity professionals use Linux.
DevOps engineers automate tasks.
Logs are useful for troubleshooting.
grep searches text efficiently.
head displays file beginnings.
tail displays file endings.
This is the final line.
EOF

# Display contents
cat example.txt

# View beginning
head example.txt
head -n 5 example.txt

# View end
tail example.txt
tail -n 3 example.txt

# Interactive viewing
more example.txt

# Search text
grep "Linux" example.txt
grep -i "linux" example.txt
grep -n "Linux" example.txt
grep -v "Linux" example.txt

# Recursive search
grep -r "Linux" .

echo "========== Lab Completed =========="
