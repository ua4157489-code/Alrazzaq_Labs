#!/bin/bash

# ==========================================
# Lab 17 - Network Tools Overview
# ==========================================

echo "===== Network Tools Lab ====="

# Display network configuration
sudo ifconfig

# Modern interface information
ip addr show

# Display interfaces
ip link

# Show routing table
ip route

# Test connectivity
ping -c 4 8.8.8.8

# Test DNS resolution
ping -c 4 google.com

# DNS lookup
nslookup example.com

# Advanced DNS query
dig example.com

# Mail server lookup
dig google.com MX

# Show hostname
hostname

# DNS configuration
cat /etc/resolv.conf

# Show listening ports
ss -tuln

# Show active connections
ss -tunap

echo "===== Lab Completed ====="
