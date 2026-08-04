#!/bin/bash

# ==========================================
# Lab 24 - Disk Usage and File Size
# ==========================================

# Check directory size
du -sh /path/to/directory

# Check sizes of subdirectories
du -sh /path/to/directory/*

# Display largest directories
du -sh /path/to/directory/* | sort -hr

# Recursive analysis
du -ah /path/to/directory | sort -hr

# Help pages
man du
man sort
