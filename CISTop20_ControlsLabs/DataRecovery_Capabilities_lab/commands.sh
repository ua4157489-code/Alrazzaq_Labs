#!/bin/bash

echo "=========================================="
echo "Lab 10: Data Recovery Capabilities"
echo "=========================================="


echo ""
echo "[Task 1] Selecting Backup Directory"

BACKUP_DIR="/home/user/Documents"


echo ""
echo "[Task 2] Creating Manual Backup"

tar -czvf DocumentsBackup.tar.gz $BACKUP_DIR


echo ""
echo "Checking Backup File"

ls -lh DocumentsBackup.tar.gz


echo ""
echo "[Task 3] Cron Backup Configuration"

echo "Use the following command to edit cron jobs:"
echo "crontab -e"

echo "Example:"
echo "0 2 * * * tar -czvf /home/user/DocumentsBackup_\$(date +\%F).tar.gz /home/user/Documents"


echo ""
echo "[Task 4] Creating Restore Directory"

mkdir -p /home/user/RestoredDocuments


echo ""
echo "[Task 5] Restoring Backup"

tar -xzvf DocumentsBackup.tar.gz -C /home/user/RestoredDocuments


echo ""
echo "[Task 6] Verifying Data Integrity"

diff -r $BACKUP_DIR /home/user/RestoredDocuments


echo ""
echo "=========================================="
echo "Backup and Restore Process Completed"
echo "=========================================="
