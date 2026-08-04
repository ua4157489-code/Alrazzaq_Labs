# 🔐 Lab 30: SSH Basics

> This lab demonstrates practical Linux system administration techniques for securely accessing remote systems using the Secure Shell (SSH) protocol. It covers SSH key generation, public key authentication, passwordless login, and secure remote administration using native Linux command-line utilities.

---

# 📌 Lab Information

| Category | Details |
|----------|----------|
| **Lab Name** | SSH Basics |
| **Difficulty** | 🟠 High |
| **Platform** | Ubuntu Linux |
| **Tools Used** | ssh, ssh-keygen, ssh-copy-id, cat, mkdir |
| **Skills Learned** | SSH Authentication, SSH Keys, Remote Access, Public Key Infrastructure |

---

# 🎯 Objectives

- Understand the Secure Shell (SSH) protocol.
- Generate SSH public/private key pairs.
- Copy SSH public keys to a remote server.
- Configure passwordless SSH authentication.
- Verify secure remote login.
- Understand secure remote administration best practices.

---

# 🧠 Technologies Used

- Ubuntu Linux
- OpenSSH Client
- OpenSSH Server
- Linux Terminal

---

# 📚 Commands Covered

| Command | Purpose |
|----------|----------|
| ssh-keygen | Generate SSH key pair |
| ssh-copy-id | Copy public key to remote host |
| ssh | Connect to remote server |
| cat | Display SSH public key |
| mkdir | Create .ssh directory |
| echo | Append key to authorized_keys |
| ls -la | Verify remote connection |

---

# ⚙️ Lab Tasks

## Task 1 — Generate SSH Keys

- Create RSA SSH key pair
- Store keys inside ~/.ssh
- Configure optional passphrase

---

## Task 2 — Copy Public Key

- Copy SSH public key using ssh-copy-id
- Manual installation into authorized_keys
- Configure remote authentication

---

## Task 3 — Passwordless Authentication

- Connect to remote server
- Verify successful authentication
- Confirm secure login without password

---

# 🔒 Security Concepts

- Public Key Authentication
- Private Key Protection
- Passwordless Authentication
- Secure Remote Login
- Encrypted Communication
- Least Privilege Principle

---

# 💼 Real World Applications

- Linux Server Administration
- Cloud Infrastructure
- AWS EC2 Management
- DevOps Automation
- CI/CD Pipelines
- Remote System Management
- Secure Enterprise Administration

---

# 🚀 Skills Acquired

- SSH Configuration
- SSH Key Management
- Linux Administration
- Remote Authentication
- Secure Remote Access
- Public Key Infrastructure (PKI)

---

# 📖 Conclusion

This lab strengthened practical Linux administration skills by demonstrating secure remote authentication using SSH keys. Passwordless SSH authentication improves both security and operational efficiency while eliminating repeated password entry. These techniques are widely used in enterprise Linux environments, cloud infrastructure, cybersecurity operations, and DevOps automation.
