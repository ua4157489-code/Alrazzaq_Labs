#!/bin/bash

# ========================================
# Lab 14 - Basic Process Management
# ========================================

echo "===== Running Process Management Commands ====="

# List processes
ps aux

# Show current user's processes
ps -u $USER

# Monitor processes
top

# Find PID
pgrep bash

# Alternative PID lookup
pidof bash

# Display shell PID
echo $$

# Kill process by PID (Example)
# kill PID

# Force kill (Example)
# kill -9 PID

# Kill by process name (Example)
# pkill -x firefox

# Display process tree
pstree

echo "===== Lab Complete ====="
