#!/bin/bash

# ==========================================
# Lab 06: Boundary Defense
# Firewall Configuration and Testing
# ==========================================


echo "Starting Boundary Defense Firewall Configuration"


# Check current firewall status

sudo ufw status verbose


# Enable UFW firewall

sudo ufw enable


# Configure default firewall policies

# Block all incoming traffic by default

sudo ufw default deny incoming


# Allow outgoing connections

sudo ufw default allow outgoing



# Allow required services

# Allow SSH access

sudo ufw allow 22/tcp


# Allow HTTPS traffic

sudo ufw allow 443/tcp



# Block unused port example

# Blocking port 8080

sudo ufw deny 8080



# Display firewall rules

sudo ufw status numbered



# Reload firewall configuration

sudo ufw reload



# Test blocked port

# Replace IP with external firewall IP

nc -vz <external-ip-address> 8080



echo "Firewall boundary defense configuration completed"
