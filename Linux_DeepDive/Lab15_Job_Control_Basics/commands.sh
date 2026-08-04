#!/bin/bash

# ==========================================
# Lab 15 - Job Control Basics
# ==========================================

echo "===== Job Control Lab ====="

# Start a background process
sleep 100 &

# Display running jobs
jobs

# Display jobs with PID
jobs -l

# Find sleep process
ps aux | grep sleep

# Suspend foreground process
echo "Run: sleep 100"
echo "Press Ctrl+Z to suspend"

# Resume in background
echo "Run:"
echo "bg"

# Bring to foreground
echo "Run:"
echo "fg %1"

# Kill job
echo "Terminate with:"
echo "kill %1"

echo "===== Lab Complete ====="
