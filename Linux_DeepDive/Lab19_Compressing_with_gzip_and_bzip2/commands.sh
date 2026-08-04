#!/bin/bash

# Lab 19 - Compressing with gzip and bzip2

# Create sample files
echo "Linux Compression Lab" > example.txt
echo "This file will be compressed using bzip2." > sample.txt

# View original files
ls -lh example.txt sample.txt

# Compress using gzip
gzip example.txt

# Verify gzip compression
ls -lh example.txt.gz

# Decompress gzip
gunzip example.txt.gz

# Verify restoration
ls -lh example.txt

# Compress using bzip2
bzip2 sample.txt

# Verify bzip2 compression
ls -lh sample.txt.bz2

# Decompress bzip2
bunzip2 sample.txt.bz2

# Verify restoration
ls -lh sample.txt
