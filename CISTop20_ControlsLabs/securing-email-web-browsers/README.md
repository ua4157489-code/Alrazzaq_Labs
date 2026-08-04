# Lab 7: Securing Email & Web Browsers

## Objective

This lab demonstrates how to improve endpoint security by configuring an email client and a web browser with recommended security settings. The lab focuses on phishing protection, browser hardening, privacy settings, and security extensions.

---

## Prerequisites

- Ubuntu Linux
- Internet connection
- sudo privileges
- Thunderbird
- Firefox

---

## Environment

| Component | Value |
|----------|--------|
| OS | Ubuntu 24.04 LTS |
| Email Client | Thunderbird |
| Browser | Mozilla Firefox |

---

## Technologies Used

- Ubuntu Linux
- Thunderbird
- Mozilla Firefox
- NoScript
- uBlock Origin

---

# Lab Overview

The following tasks were completed:

- Installed Thunderbird
- Enabled Junk/Phishing protection
- Installed Firefox
- Installed NoScript extension
- Installed uBlock Origin extension
- Configured Firefox privacy settings
- Enabled tracking protection
- Enabled phishing protection
- Enabled fingerprinting protection

---

# Step-by-Step Procedure

## 1. Update package repository

```bash
sudo apt update
```

---

## 2. Install Thunderbird

```bash
sudo apt install thunderbird -y
```

Launch Thunderbird

```bash
thunderbird
```

Inside Thunderbird

- Open Account Settings
- Open Junk Settings
- Enable Adaptive Junk Mail Controls
- Enable Trust Junk Mail Headers

---

## 3. Install Firefox

```bash
sudo apt install firefox -y
```

Launch Firefox

```bash
firefox
```

---

## 4. Install Security Extensions

Installed

- NoScript
- uBlock Origin

---

## 5. Secure Firefox

Modified the following settings

- Enhanced Tracking Protection → Strict
- Deceptive Content Protection → Enabled
- Block Fingerprinters → Enabled

---

# Commands Used

```bash
sudo apt update

sudo apt install thunderbird -y

thunderbird

sudo apt install firefox -y

firefox
```

---

# Files Created

```
notes.md

browser-security-checklist.md
```

---

# Verification Steps

Verified

- Thunderbird installed successfully
- Junk filtering enabled
- Firefox installed
- NoScript installed
- uBlock Origin installed
- Enhanced Tracking Protection set to Strict
- Fingerprinting Protection enabled
- Dangerous Website Protection enabled

---

# Expected Output

- Improved phishing protection
- Secure email filtering
- Advertisement blocking
- Script blocking
- Browser tracking protection
- Reduced attack surface

---

# Troubleshooting

## Thunderbird not opening

```bash
thunderbird
```

## Firefox missing

```bash
sudo apt install firefox
```

## Extension not installed

Restart Firefox and reopen Add-ons Manager.

---

# Key Learning Outcomes

- Understand phishing protection
- Configure Thunderbird securely
- Install browser security extensions
- Harden browser privacy settings
- Improve endpoint security

---

# Best Practices

- Keep browser updated
- Keep Thunderbird updated
- Review extensions regularly
- Remove unnecessary extensions
- Use Strict Tracking Protection
- Enable phishing protection

---

# Conclusion

This lab demonstrated how to harden an endpoint by securing both the email client and the web browser. Implementing phishing protection, browser hardening, privacy settings, and trusted security extensions significantly reduces common attack vectors such as phishing, malicious scripts, advertisements, and browser tracking.
