
---

# commands.sh

```bash
#!/bin/bash

# ==================================================
# Lab 13: Data Protection Basics
# Encryption and Secure Communication Commands
# ==================================================


echo "Starting Data Protection Configuration"



# --------------------------------------------------
# Generate SSL/TLS Certificate
#
# Purpose:
# Create a self-signed certificate for HTTPS.
# --------------------------------------------------

openssl req -x509 -nodes -days 365 \
-newkey rsa:2048 \
-keyout server.key \
-out server.crt



# --------------------------------------------------
# Install SSH Server
#
# Purpose:
# Enable secure remote administration.
# --------------------------------------------------

sudo apt update

sudo apt install openssh-server -y



# --------------------------------------------------
# Enable SSH Service
#
# Purpose:
# Start SSH automatically after reboot.
# --------------------------------------------------

sudo systemctl enable ssh

sudo systemctl start ssh



# --------------------------------------------------
# Disable Telnet Service
#
# Purpose:
# Remove insecure plaintext remote access.
# --------------------------------------------------

sudo systemctl stop telnet

sudo systemctl disable telnet



# --------------------------------------------------
# Check SSH Status
#
# Purpose:
# Verify secure remote access service.
# --------------------------------------------------

sudo systemctl status ssh



# --------------------------------------------------
# Check Listening Ports
#
# Purpose:
# Verify HTTPS and SSH services.
# --------------------------------------------------

sudo ss -tulnp



# --------------------------------------------------
# Test HTTPS Connection
#
# Purpose:
# Verify TLS communication.
# --------------------------------------------------

curl -k https://localhost



# --------------------------------------------------
# Verify Certificate Information
#
# Purpose:
# Inspect SSL certificate details.
# --------------------------------------------------

openssl x509 -in server.crt -text -noout



echo "Data Protection Configuration Completed"
