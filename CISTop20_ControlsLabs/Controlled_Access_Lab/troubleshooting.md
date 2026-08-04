# Troubleshooting Guide

## Permission Denied

### Problem

Cannot access Finance directory.

### Solution

```bash
ls -ld Finance
sudo chmod 770 Finance
sudo chown :finance_group Finance
