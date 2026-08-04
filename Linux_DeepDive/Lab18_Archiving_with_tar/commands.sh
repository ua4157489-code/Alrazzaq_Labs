#!/bin/bash

# Lab 18 - Archiving with tar

# Create sample directory
mkdir project

# Create sample files
touch project/file1.txt
touch project/file2.txt

# View files
ls project

# Create compressed archive
tar -czf project_archive.tar.gz project

# Verify archive
ls -lh project_archive.tar.gz

# List archive contents
tar -tzf project_archive.tar.gz

# Create extraction directory
mkdir extracted

# Extract archive
tar -xzf project_archive.tar.gz -C extracted

# Verify extraction
ls -R extracted
