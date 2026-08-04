#!/bin/bash

# ==========================================
# Secure Network Device Configuration Notes
# ==========================================


echo "

SECURITY NOTES
==============


1. Default Credentials

- Default usernames and passwords must always be changed.
- Attackers commonly use default credentials during reconnaissance.


2. SSH Security

SSH provides encrypted remote administration.

Implemented:

- SSH Version 2
- RSA key authentication
- Local user authentication
- Disabled insecure remote access methods


3. HTTP vs HTTPS

HTTP:

- Sends information without encryption.
- Should be disabled on production devices.


HTTPS:

- Provides encrypted web management.
- Should be used for secure administration.


4. Service Hardening

Unused services should be disabled because:

- They increase attack surface.
- They may contain vulnerabilities.
- They provide unnecessary entry points.


5. Configuration Backup

Regular backups help with:

- Disaster recovery
- Auditing
- Incident response
- Configuration restoration


6. Verification Commands

Useful verification commands:

show running-config
show startup-config
show ip ssh
show users
show services


7. Security Best Practices

- Use strong passwords
- Enable encryption
- Disable Telnet
- Restrict management access
- Update device firmware
- Monitor configuration changes
- Maintain documentation


Lab Result:

Network device successfully hardened and documented.
"
