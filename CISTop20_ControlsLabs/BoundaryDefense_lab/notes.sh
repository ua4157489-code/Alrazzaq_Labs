#!/bin/bash

# ==========================================
# Lab 06: Boundary Defense Notes
# ==========================================


echo "

NETWORK BOUNDARY DEFENSE NOTES
==============================


1. Network Boundary

A network boundary separates trusted internal networks from untrusted external networks.

Example:

Internet
   |
Router
   |
Firewall
   |
Internal Network


2. Firewall Purpose

A firewall controls traffic flow by:

- Allowing trusted connections
- Blocking unauthorized access
- Filtering inbound/outbound traffic
- Reducing attack surface


3. UFW Firewall

UFW is a Linux firewall management tool built on top of iptables.

Common commands:

Check status:

sudo ufw status


Enable firewall:

sudo ufw enable


Disable firewall:

sudo ufw disable


Allow port:

sudo ufw allow PORT


Block port:

sudo ufw deny PORT


4. Firewall Best Practices

- Use default deny policy
- Allow only required services
- Regularly review firewall rules
- Remove unused ports
- Monitor firewall logs


5. Port Security

Open ports increase attack opportunities.

Examples:

SSH:
22/tcp

HTTP:
80/tcp

HTTPS:
443/tcp


Unused ports should always be blocked.


6. Security Testing

Testing firewall rules verifies that controls are working.

Example:

nc -vz IP PORT


Successful defense:

Connection blocked or refused.


7. Importance of Documentation

Network diagrams and firewall records help with:

- Incident response
- Troubleshooting
- Security audits
- Compliance requirements


Lab Result:

Network boundary was documented,
firewall rules were hardened,
and unauthorized access attempts were blocked.

"
