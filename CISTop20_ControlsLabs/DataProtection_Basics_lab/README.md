# Data Protection Basics: Encryption and Secure Communication

## Overview

This project demonstrates the implementation of fundamental data protection techniques used to secure sensitive files, storage media, and network communications. The lab focuses on applying encryption technologies, configuring secure communication protocols, and validating that sensitive data remains protected against unauthorized access.

The implementation includes file encryption using AES-256, encrypted storage with VeraCrypt, secure web communication using HTTPS, secure remote administration with SSH, and verification of encrypted traffic using network analysis tools.

---

# Objectives

- Understand the core principles of data protection.
- Encrypt files and folders using AES-256 encryption.
- Create encrypted storage using VeraCrypt.
- Configure secure web communication using HTTPS.
- Replace insecure Telnet access with SSH.
- Generate and configure SSL/TLS certificates.
- Validate encryption through practical testing.
- Analyze encrypted network traffic.

---

# Lab Environment

| Component | Details |
|-----------|---------|
| Operating System | Ubuntu Linux |
| File Encryption | 7-Zip (AES-256) |
| Disk Encryption | VeraCrypt |
| Web Server | Apache / Nginx |
| Certificate Tool | OpenSSL |
| Remote Access | OpenSSH |
| Network Analysis | Wireshark |

---

# Data Protection Principles

## Confidentiality

Confidentiality ensures that only authorized users can access sensitive information.

Implemented using:

- AES-256 encryption
- VeraCrypt encrypted volumes
- HTTPS
- SSH

---

## Integrity

Integrity ensures that information cannot be modified without authorization.

Implemented using:

- TLS encryption
- Cryptographic certificates
- Secure communication channels

---

## Availability

Availability ensures that authorized users can securely access protected information whenever required.

---

# File Encryption Using 7-Zip

7-Zip provides AES-256 encryption for protecting files and folders.

## Install 7-Zip

```bash
sudo apt update
sudo apt install p7zip-full -y
```

## Encrypt a File

```bash
7z a -t7z encrypted_file.7z file.txt -pStrongPassword -mhe=on
```

### Command Explanation

| Option | Description |
|---------|-------------|
| `a` | Add file to archive |
| `-t7z` | Create a 7z archive |
| `-p` | Set encryption password |
| `-mhe=on` | Encrypt file names |

### Security Benefits

- AES-256 encryption
- Password-protected archive
- Prevents unauthorized access
- Encrypts both data and filenames

---

# Encrypted Storage Using VeraCrypt

VeraCrypt provides encrypted containers for protecting sensitive information.

## Steps

1. Open VeraCrypt.
2. Select **Create Volume**.
3. Choose **Create an encrypted file container**.
4. Select **AES** encryption.
5. Choose a strong password.
6. Mount the encrypted volume.

### Security Benefits

- Encrypts stored data
- Prevents unauthorized disk access
- Supports strong encryption algorithms

---

# Secure Communication Using HTTPS

HTTPS protects web traffic using SSL/TLS encryption.

Unlike HTTP, HTTPS encrypts all communication between the client and server.

---

## Generate SSL/TLS Certificate

Generate a self-signed certificate using OpenSSL.

```bash
openssl req -x509 -nodes -days 365 \
-newkey rsa:2048 \
-keyout server.key \
-out server.crt
```

### Command Explanation

| Option | Description |
|---------|-------------|
| `-x509` | Generate self-signed certificate |
| `-nodes` | Do not encrypt private key |
| `-days 365` | Certificate valid for one year |
| `-newkey rsa:2048` | Create new RSA 2048-bit key |
| `-keyout` | Save private key |
| `-out` | Save certificate |

Generated files:

```
server.key
server.crt
```

---

# Configure HTTPS Using Apache

Example Apache Virtual Host configuration:

```apache
<VirtualHost *:443>

ServerName example.com

SSLEngine on

SSLCertificateFile /path/to/server.crt

SSLCertificateKeyFile /path/to/server.key

</VirtualHost>
```

Restart Apache:

```bash
sudo systemctl restart apache2
```

---

# Configure HTTPS Using Nginx

Example Nginx configuration:

```nginx
server {

    listen 443 ssl;

    server_name example.com;

    ssl_certificate /path/to/server.crt;

    ssl_certificate_key /path/to/server.key;

}
```

Restart Nginx:

```bash
sudo systemctl restart nginx
```

---

# Secure Remote Administration Using SSH

SSH replaces insecure remote administration protocols like Telnet.

## Install OpenSSH

```bash
sudo apt update
sudo apt install openssh-server -y
```

## Enable SSH

```bash
sudo systemctl enable ssh

sudo systemctl start ssh
```

## Verify SSH Status

```bash
sudo systemctl status ssh
```

## Connect to Remote Host

```bash
ssh username@server-ip
```

### Security Benefits

- Encrypted communication
- Secure authentication
- Protects credentials
- Prevents packet sniffing

---

# Disable Telnet

Telnet should never be used because it transmits credentials in plaintext.

Disable Telnet:

```bash
sudo systemctl stop telnet

sudo systemctl disable telnet
```

---

# Validate Encryption

## Check HTTPS Service

```bash
curl -k https://localhost
```

---

## View Listening Ports

```bash
sudo ss -tulnp
```

---

## Display Certificate Information

```bash
openssl x509 -in server.crt -text -noout
```

---

## Verify Encrypted Traffic

Capture encrypted HTTPS traffic using Wireshark or tcpdump.

Example:

```bash
sudo tcpdump -i any port 443
```

Expected Result:

- TLS packets visible
- No plaintext credentials
- Encrypted communication established

---

# Security Controls Implemented

| Security Control | Status |
|------------------|--------|
| AES-256 File Encryption | Implemented |
| VeraCrypt Storage Encryption | Implemented |
| HTTPS Configuration | Implemented |
| SSL Certificate Generation | Implemented |
| OpenSSH Configuration | Implemented |
| Telnet Disabled | Implemented |
| Encrypted Traffic Validation | Implemented |

---

# Verification Commands

```bash
7z a -t7z encrypted_file.7z file.txt -pStrongPassword -mhe=on

openssl req -x509 -nodes -days 365 \
-newkey rsa:2048 \
-keyout server.key \
-out server.crt

sudo systemctl status ssh

sudo ss -tulnp

curl -k https://localhost

openssl x509 -in server.crt -text -noout

sudo tcpdump -i any port 443
```

---

# Skills Demonstrated

- Data Protection
- AES-256 Encryption
- Secure File Storage
- VeraCrypt
- OpenSSL
- SSL/TLS
- HTTPS Configuration
- OpenSSH Administration
- Linux Security
- Network Traffic Analysis
- Wireshark

---

# Lessons Learned

This lab demonstrated how encryption protects sensitive data both at rest and in transit. Replacing insecure protocols with secure alternatives such as HTTPS and SSH significantly improves confidentiality and reduces the risk of credential theft or data interception.

---

# Conclusion

This project successfully implemented multiple layers of data protection by encrypting files with AES-256, securing storage using VeraCrypt, enabling HTTPS for encrypted web communication, replacing Telnet with SSH, and validating encrypted traffic. These practices are essential for protecting sensitive information and maintaining secure communication in modern computing environments.
