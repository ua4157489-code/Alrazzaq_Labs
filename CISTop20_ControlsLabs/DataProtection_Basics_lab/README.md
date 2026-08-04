# Data Protection Basics: Encryption and Secure Communication

## Overview

This project demonstrates fundamental data protection techniques used to secure sensitive information and communication channels.

Data protection is a critical security requirement that ensures confidentiality, integrity, and privacy of information. This lab focuses on file encryption, encrypted storage, secure web communication using HTTPS, and secure remote administration using SSH.

The project covers practical implementation of encryption technologies including AES-256 encryption, SSL/TLS certificates, and secure communication protocols.

---

# Objectives

The objectives of this project are:

- Understand data protection principles
- Encrypt sensitive files using strong encryption algorithms
- Secure stored data using encryption containers
- Configure HTTPS communication using SSL/TLS
- Replace insecure remote access protocols with SSH
- Validate encryption effectiveness through testing
- Analyze encrypted communication traffic

---

# Environment

| Component | Details |
|-|-|
| Operating System | Ubuntu Linux |
| File Encryption | 7-Zip AES-256 |
| Storage Encryption | VeraCrypt |
| Web Server | Apache / Nginx |
| Certificate Tool | OpenSSL |
| Remote Access | OpenSSH |
| Network Analysis | Wireshark |

---

# Data Protection Concepts

## Confidentiality

Ensures that unauthorized users cannot access sensitive information.

Implemented through:

- AES-256 file encryption
- Encrypted communication channels


## Integrity

Ensures that data is not modified without authorization.


## Availability

Ensures authorized users can access required information when needed.

---

# File Encryption

## AES-256 Encryption Using 7-Zip

Sensitive files were protected using AES-256 encryption.

Encryption process:

1. Select file or folder
2. Create encrypted archive
3. Select AES-256 encryption
4. Apply strong password protection


Security benefits:

- Prevents unauthorized file access
- Protects stored information
- Provides strong confidentiality


---

# Encrypted Storage Using VeraCrypt

VeraCrypt was used to create encrypted storage containers.

Security features:

- AES encryption algorithm
- Password-based authentication
- Encrypted virtual storage


Benefits:

- Protects sensitive files
- Prevents unauthorized disk access
- Provides secure data storage

---

# Secure Communication Using HTTPS

HTTP communication transfers data without encryption.

HTTPS uses TLS encryption to protect communication between client and server.

---

## SSL Certificate Generation

A self-signed certificate was created using OpenSSL:

```bash
openssl req -x509 -nodes -days 365 \
-newkey rsa:2048 \
-keyout server.key \
-out server.crt
