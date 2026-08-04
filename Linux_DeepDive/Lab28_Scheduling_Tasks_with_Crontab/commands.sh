#!/bin/bash

# ============================================
# Lab 28 - Scheduling Tasks with Crontab
# ============================================

# List current cron jobs
crontab -l

# Create a shell script
nano ~/daily_script.sh

# Example script
#!/bin/bash
echo "Hello, World!" >> ~/cron_output.txt

# Make script executable
chmod +x ~/daily_script.sh

# Edit crontab
crontab -e

# Run every day at midnight
0 0 * * * /bin/bash ~/daily_script.sh

# Verify cron jobs
crontab -l

# Remove or comment a cron job
crontab -e

# Comment example

#0 0 * * * /bin/bash ~/daily_script.sh
