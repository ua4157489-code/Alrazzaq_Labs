# Lab 03: Limiting Network Ports, Protocols & Services

## Lab Overview

This lab demonstrates how to identify open network ports on a Linux system, analyze running services, configure firewall rules, and block unnecessary or insecure ports.

Network hardening is an important security practice because unnecessary open ports increase the attack surface of a system.

---

# Objectives

By completing this lab, we will learn:

- How to identify open TCP and UDP ports.
- How to analyze listening services.
- How to use Linux firewall (UFW).
- How to block insecure ports.
- How to verify firewall configurations.
- How to reduce system attack surface.

---

# Lab Environment

| Component | Details |
|-----------|---------|
| Operating System | Ubuntu Linux |
| Firewall | UFW |
| Tools | ss, ufw, systemctl, iptables |

---

# Task 1: Identify Open Network Ports

## Check Open Ports Using ss

Command:

```bash
sudo ss -tuln
```

### Command Explanation

| Option | Description |
|--------|-------------|
| -t | Display TCP ports |
| -u | Display UDP ports |
| -l | Show listening ports |
| -n | Show numerical addresses |

---

## Analyze Running Services

Command:

```bash
sudo ss -tulpn
```

This command displays:

- Open ports
- Protocols
- Listening services
- Process names

Example:

```
tcp LISTEN 0.0.0.0:22 users:(("sshd"))
```

Meaning:

```
Port: 22
Service: SSH
Process: sshd
```

---

# Task 2: Review Open Services

During the scan, the following services were identified:

| Port | Service | Purpose |
|------|---------|---------|
| 22 | SSH | Remote administration |
| 53 | DNS | Domain name resolution |
| 8443 | DCV Server | Remote visualization service |
| 323 | Chrony | Time synchronization |
| 5353 | Avahi | Network discovery |

---

# Task 3: Enable Firewall

## Check UFW Status

Command:

```bash
sudo ufw status
```

Initial result:

```
Status: inactive
```

---

## Enable Firewall

Command:

```bash
sudo ufw enable
```

Verify:

```bash
sudo ufw status
```

Result:

```
Status: active
```

---

# Task 4: Block Insecure Port

## Telnet Port 23

Telnet is an insecure protocol because it transfers data without encryption.

Security risks:

- Credentials can be captured.
- Communication is sent in plaintext.
- Vulnerable to attacks.

---

## Block Telnet Port

Command:

```bash
sudo ufw deny 23
```

Reload firewall:

```bash
sudo ufw reload
```

---

## Verify Firewall Rule

Command:

```bash
sudo ufw status numbered
```

Expected output:

```
[1] 23 DENY IN Anywhere
[2] 23 DENY IN Anywhere (v6)
```

---

# Task 5: IPTables Firewall Rule (Alternative)

Block Telnet using iptables:

```bash
sudo iptables -A INPUT -p tcp --dport 23 -j DROP
```

Explanation:

| Option | Meaning |
|--------|---------|
| INPUT | Incoming traffic |
| tcp | TCP protocol |
| --dport 23 | Destination port 23 |
| DROP | Block traffic |

---

## Save IPTables Rules

Command:

```bash
sudo iptables-save | sudo tee /etc/iptables/rules.v4
```

---

# Task 6: Verify Changes

## Check Telnet Service

Command:

```bash
sudo systemctl status telnet
```

Result:

```
Unit telnet.service could not be found.
```

This confirms Telnet is not running.

---

## Check Open Ports Again

Command:

```bash
sudo ss -tuln
```

Verification:

- Firewall remains active.
- Port 23 is blocked.
- No unwanted Telnet service is running.

---

# Commands Used

```bash
sudo ss -tuln

sudo ss -tulpn

sudo ufw status

sudo ufw enable

sudo ufw deny 23

sudo ufw reload

sudo ufw status numbered

sudo systemctl status telnet

sudo iptables -A INPUT -p tcp --dport 23 -j DROP

sudo iptables-save | sudo tee /etc/iptables/rules.v4
```

---

# Security Improvements

After completing this lab:

✅ Identified exposed network ports  
✅ Analyzed running services  
✅ Enabled Linux firewall  
✅ Blocked insecure Telnet traffic  
✅ Reduced attack surface  
✅ Improved system security posture  

---

# Screenshots

Add screenshots of:

1. Open ports before firewall configuration

```
screenshots/open_ports_before.png
```

2. Running services

```
screenshots/services_running.png
```

3. Firewall enabled

```
screenshots/firewall_enabled.png
```

4. Port 23 blocked

```
screenshots/port23_blocked.png
```

5. Open ports after changes

```
screenshots/open_ports_after.png
```

---

# Conclusion

This lab provided practical experience in Linux network security by identifying exposed ports, analyzing running services, and configuring firewall rules.

Proper port management helps prevent unauthorized access and reduces possible attack vectors on Linux systems.

---

# Author

**Umer Ali**

Cybersecurity / Cloud Security Lab Portfolio
