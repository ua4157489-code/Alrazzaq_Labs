# Secure Configuration and Hardening of Network Devices

## Overview

This project demonstrates the process of securing a network device by applying industry-standard configuration hardening practices. The objective was to reduce the attack surface, secure administrative access, remove insecure services, and maintain proper configuration documentation.

Network infrastructure devices such as routers and switches are critical components of an organization's security posture. Improper configuration, default credentials, and unnecessary enabled services can expose networks to unauthorized access and attacks.

This lab focuses on implementing secure management practices using Web Interface, SSH, and Console access methods.

---

# Objectives

The main objectives of this project were:

- Understand secure network device configuration principles
- Access and manage network devices using multiple administration methods
- Replace insecure default credentials
- Configure secure remote management using SSH
- Disable unnecessary network services
- Verify security settings after configuration changes
- Maintain configuration backups and security documentation

---

# Lab Environment

## Network Device

| Component | Details |
|-----------|---------|
| Device Type | Router / Switch |
| Vendor | Cisco |
| Management IP | 192.168.1.1 |
| Operating System | Cisco IOS |
| Access Methods | Web GUI, SSH, Console |
| Security Protocol | SSH Version 2 |
| Configuration Method | CLI |

---

# Network Device Access Methods

## Web-Based Management

The device management interface was accessed through a web browser using the device management IP address.

Example:
http://192.168.1.1/


Security practices:

- Default credentials were replaced immediately
- Administrative access should be restricted
- HTTPS should be preferred instead of HTTP
- Management interfaces should not be exposed publicly

---

# Console Access

Console access provides direct device administration through a physical connection.

Requirements:

- USB-to-Serial cable
- Terminal software (PuTTY/Tera Term)
- Serial configuration:

