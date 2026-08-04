# Wireless Access Control

## Overview

Wireless networks are one of the most common targets for unauthorized access because they transmit data over the air. This project demonstrates how to secure a wireless network by configuring strong authentication, enabling modern encryption standards, disabling insecure features, and validating that only authorized users can connect.

The lab focuses on configuring a wireless router using secure settings such as **WPA2-PSK (AES)** or **WPA3-SAE**, disabling **Wi-Fi Protected Setup (WPS)**, and verifying that unauthorized devices cannot access the network.

---

# Objectives

- Understand wireless access control principles.
- Access and configure a wireless router.
- Enable WPA2-PSK (AES) or WPA3-SAE encryption.
- Configure a strong wireless passphrase.
- Disable WPS to reduce attack surface.
- Verify that unauthorized users cannot connect.
- Restore connectivity for authorized devices.

---

# Lab Environment

| Component | Details |
|-----------|---------|
| Operating System | Ubuntu Linux / Windows |
| Wireless Router | Home or Lab Router |
| Router Access | Web Browser |
| Authentication | WPA2-PSK / WPA3-SAE |
| Encryption | AES |
| Network Utility | nmcli, ip, ping |
| Browser | Firefox / Chrome / Edge |

---

# Wireless Access Control Concepts

## Authentication

Authentication verifies the identity of users before allowing access to the wireless network.

Examples:

- WPA2-PSK
- WPA3-SAE

---

## Encryption

Encryption protects wireless traffic from being read by unauthorized users.

Supported encryption methods include:

- AES (Recommended)
- TKIP (Deprecated)

---

## Authorization

Only authenticated users with the correct wireless credentials are allowed to join the network.

---

# Wireless Security Standards

| Standard | Security Level | Recommendation |
|-----------|---------------|----------------|
| Open Network | None | ❌ Never Use |
| WEP | Very Weak | ❌ Deprecated |
| WPA | Weak | ❌ Deprecated |
| WPA2-PSK (AES) | Strong | ✅ Recommended |
| WPA3-SAE | Very Strong | ✅ Best Choice |

---

# Access the Router Administration Page

Determine the router's default gateway.

Example:

```bash
ip route
```

Typical router addresses:

- 192.168.0.1
- 192.168.1.1

Open a web browser and navigate to:

```text
http://192.168.1.1
```

Authenticate using the administrator credentials.

---

# Configure Wireless Security

Navigate to:

**Wireless → Security Settings**

Configure:

| Setting | Recommended Value |
|----------|-------------------|
| Security Mode | WPA3-SAE |
| Alternative | WPA2-PSK (AES) |
| Encryption | AES |
| Password Length | 12+ Characters |
| Mixed Case | Yes |
| Numbers | Yes |
| Special Characters | Yes |

Example passphrase:

```text
S3cur3P@ssw0rd!
```

Save the configuration and allow the router to restart if required.

---

# Disable Wi-Fi Protected Setup (WPS)

Locate:

**Wireless → Advanced Wireless Settings → WPS**

Configure:

```text
WPS: Disabled
```

Save the configuration.

### Why Disable WPS?

WPS simplifies device pairing but is vulnerable to brute-force PIN attacks. Disabling it significantly improves wireless security.

---

# Verify Wireless Security

Disconnect the currently connected device.

Attempt to connect using an incorrect password.

Expected result:

```text
Authentication Failed
```

Reconnect using the correct passphrase.

Expected result:

```text
Connected Successfully
```

---

# Verification Commands

Although most configuration is performed through the router interface, Linux networking tools can be used to verify connectivity.

Display network interfaces:

```bash
ip addr
```

Display routing table:

```bash
ip route
```

List available wireless networks:

```bash
nmcli device wifi list
```

Display active wireless connection:

```bash
nmcli connection show --active
```

Test connectivity to the router:

```bash
ping -c 4 192.168.1.1
```

Test Internet connectivity:

```bash
ping -c 4 8.8.8.8
```

Display DNS information:

```bash
nslookup google.com
```

View neighboring devices:

```bash
ip neigh
```

Display listening ports:

```bash
ss -tulnp
```

---

# Security Controls Implemented

| Security Control | Status |
|------------------|--------|
| Router Authentication | ✅ Configured |
| WPA2/WPA3 Enabled | ✅ Enabled |
| AES Encryption | ✅ Enabled |
| Strong Passphrase | ✅ Configured |
| WPS Disabled | ✅ Implemented |
| Unauthorized Access Tested | ✅ Verified |
| Authorized Access Verified | ✅ Successful |

---

# Security Benefits

- Protects wireless traffic using strong encryption.
- Prevents unauthorized users from joining the network.
- Reduces exposure to brute-force attacks.
- Improves confidentiality and integrity of transmitted data.
- Enhances overall wireless network security.

---

# Skills Demonstrated

- Wireless Network Security
- Router Administration
- WPA2/WPA3 Configuration
- AES Encryption
- Wi-Fi Authentication
- WPS Hardening
- Linux Network Verification
- Network Connectivity Testing
- Security Validation

---

# Lessons Learned

This lab demonstrated how proper wireless security settings significantly reduce the risk of unauthorized access. Configuring WPA2/WPA3 with AES encryption, disabling WPS, and using a strong passphrase are essential practices for protecting modern wireless networks.

---

# Conclusion

This project successfully implemented secure wireless access control by configuring strong authentication and encryption mechanisms, disabling insecure features such as WPS, and validating that only authorized devices could connect. These controls help protect wireless networks against common attacks and support a secure networking environment.
