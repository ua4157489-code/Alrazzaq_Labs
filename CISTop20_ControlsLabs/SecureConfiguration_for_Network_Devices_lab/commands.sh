
---

## commands.sh

```bash
#!/bin/bash

# ==========================================
# Secure Network Device Configuration Commands
# Lab 11
# ==========================================


echo "Starting Network Device Hardening Commands"


# Enter privileged mode

enable


# Enter configuration mode

configure terminal


# Set device hostname

hostname Secure-Router



# Configure domain name

ip domain-name securitylab.local



# Generate RSA keys for SSH

crypto key generate rsa



# Enable SSH Version 2

ip ssh version 2



# Create secure administrator account

username secureadmin privilege 15 secret StrongPassword



# Configure SSH access

line vty 0 4

login local

transport input ssh

exit



# Disable insecure HTTP service

no ip http server



# Enable HTTPS secure management

ip http secure-server



# Save configuration

copy running-config startup-config



echo "Security configuration completed"
