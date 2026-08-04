#!/bin/bash

# ==================================================
# Lab 06: Boundary Defense
# Firewall Configuration and Security Testing
# ==================================================


echo "=============================================="
echo " Boundary Defense Firewall Configuration"
echo "=============================================="


# --------------------------------------------------
# Step 1: Check Current Firewall Status
# Purpose:
# Display current UFW firewall state, policies,
# and existing allow/deny rules.
# --------------------------------------------------

echo "[+] Checking current firewall status..."

sudo ufw status verbose



# --------------------------------------------------
# Step 2: Enable Firewall Protection
# Purpose:
# Activate UFW firewall to start enforcing
# network security rules.
# --------------------------------------------------

echo "[+] Enabling firewall..."

sudo ufw enable



# --------------------------------------------------
# Step 3: Configure Default Incoming Policy
# Purpose:
# Block all incoming connections by default.
# This follows a deny-by-default security model.
# --------------------------------------------------

echo "[+] Setting default incoming policy to deny..."

sudo ufw default deny incoming



# --------------------------------------------------
# Step 4: Configure Default Outgoing Policy
# Purpose:
# Allow internal systems to initiate outbound
# connections required for normal operation.
# --------------------------------------------------

echo "[+] Setting default outgoing policy to allow..."

sudo ufw default allow outgoing



# --------------------------------------------------
# Step 5: Allow SSH Access
# Purpose:
# Permit secure remote administration through SSH.
# Port 22 is used by SSH protocol.
# --------------------------------------------------

echo "[+] Allowing SSH traffic..."

sudo ufw allow 22/tcp



# --------------------------------------------------
# Step 6: Allow HTTPS Traffic
# Purpose:
# Allow secure web communication.
# HTTPS uses TCP port 443.
# --------------------------------------------------

echo "[+] Allowing HTTPS traffic..."

sudo ufw allow 443/tcp



# --------------------------------------------------
# Step 7: Block Unnecessary Port
# Purpose:
# Reduce attack surface by blocking unused
# services and ports.
#
# Example:
# Port 8080 is blocked.
# --------------------------------------------------

echo "[+] Blocking unused port 8080..."

sudo ufw deny 8080



# --------------------------------------------------
# Step 8: Display Firewall Rules
# Purpose:
# Review configured firewall rules with numbers
# for easier management.
# --------------------------------------------------

echo "[+] Displaying firewall rules..."

sudo ufw status numbered



# --------------------------------------------------
# Step 9: Reload Firewall
# Purpose:
# Apply updated firewall configuration.
# --------------------------------------------------

echo "[+] Reloading firewall rules..."

sudo ufw reload



# --------------------------------------------------
# Step 10: Test Blocked Port
# Purpose:
# Validate that unauthorized access attempts
# are blocked by the firewall.
#
# Replace <external-ip-address> with target IP.
# --------------------------------------------------

echo "[+] Testing blocked port..."

nc -vz <external-ip-address> 8080



echo "=============================================="
echo " Firewall Boundary Defense Completed"
echo "=============================================="
