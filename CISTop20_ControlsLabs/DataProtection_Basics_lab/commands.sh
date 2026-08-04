#!/bin/bash

# =====================================================
# Lab 13: Data Protection Basics
# Encryption & Secure Communication Commands
# =====================================================


echo "Starting Data Protection Commands"



# =====================================================
# 1. File Encryption Using AES-256
# =====================================================

# Install 7-Zip

sudo apt install p7zip-full -y


# Encrypt a file using AES-256

7z a -t7z encrypted_file.7z file.txt -pStrongPassword -mhe=on



# =====================================================
# 2. Generate SSL/TLS Certificate
# =====================================================

# Create self-signed certificate for HTTPS

openssl req -x509 -nodes -days 365 \
-newkey rsa:2048 \
-keyout server.key \
-out server.crt



# Verify certificate details

openssl x509 -in server.crt -text -noout



# =====================================================
# 3. Install Web Server
# =====================================================

# Install Apache

sudo apt install apache2 -y


# Install Nginx (alternative)

sudo apt install nginx -y



# =====================================================
# 4. Configure HTTPS Service
# =====================================================

# Enable Apache SSL module

sudo a2enmod ssl


# Restart Apache

sudo systemctl restart apache2



# Check HTTPS port

sudo ss -tulnp | grep 443



# =====================================================
# 5. Install SSH Server
# =====================================================

sudo apt install openssh-server -y



# Enable SSH service

sudo systemctl enable ssh

sudo systemctl start ssh



# Check SSH status

sudo systemctl status ssh



# =====================================================
# 6. Disable Telnet Service
# =====================================================

sudo systemctl stop telnet

sudo systemctl disable telnet



# =====================================================
# 7. Verify Secure Communication
# =====================================================

# Check listening services

sudo ss -tulnp



# Test HTTPS connection

curl -k https://localhost



# Test SSH connection

ssh username@server-ip



# =====================================================
# 8. Network Traffic Analysis
# =====================================================

# Capture HTTPS traffic using Wireshark CLI

sudo tcpdump -i any port 443



echo "Data Protection Lab Commands Completed"
