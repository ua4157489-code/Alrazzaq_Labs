#!/bin/bash

# ==========================================
# Lab 12 - Basic Shell Scripting Commands
# ==========================================

echo "===== Basic Shell Scripting Lab ====="

# Create script
touch hello_world.sh

# Open script in nano
nano hello_world.sh

# Make executable
chmod +x hello_world.sh

# View permissions
ls -l hello_world.sh

# Display script
cat hello_world.sh

# Execute script
./hello_world.sh

# Execute using Bash
bash hello_world.sh

echo "===== Lab Completed ====="
