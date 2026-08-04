# Controlled Access Based on Need to Know

## Overview

This project demonstrates the implementation of the **Principle of Least Privilege (PoLP)** and **Need-to-Know** access control by restricting access to sensitive resources using Linux file permissions and group ownership.

The lab focuses on creating a protected directory, assigning ownership to a specific group, granting access only to authorized users, and validating that unauthorized users cannot access protected resources.

---

# Objectives

- Understand the Need-to-Know security principle.
- Implement role-based access using Linux users and groups.
- Create and manage users and groups.
- Configure secure directory ownership.
- Apply Linux file permissions.
- Verify authorized and unauthorized access.
- Strengthen confidentiality using access control.

---

# Lab Environment

| Component | Details |
|-----------|---------|
| Operating System | Ubuntu Linux |
| File System | ext4 |
| Access Control | Linux Permissions |
| Users | finance_user, demo_user |
| Group | finance_group |
| Shell | Bash |

---

# Need-to-Know Principle

The Need-to-Know principle ensures that users can only access information required to perform their job responsibilities.

Benefits include:

- Reduced insider threats
- Improved confidentiality
- Better compliance
- Reduced attack surface

---

# Create the Finance Directory

The Finance directory stores sensitive information.

Create the directory:

```bash
cd ~

mkdir Finance
```

Verify creation:

```bash
ls -ld Finance
```

---

# User Management

Display existing users:

```bash
cut -d: -f1 /etc/passwd
```

Create a dedicated finance user:

```bash
sudo useradd -m finance_user
```

Verify user:

```bash
id finance_user
```

---

# Group Management

Create the finance group:

```bash
sudo groupadd finance_group
```

Verify group:

```bash
getent group finance_group
```

Add the user to the group:

```bash
sudo usermod -aG finance_group finance_user
```

Verify membership:

```bash
groups finance_user
```

---

# Configure Directory Ownership

Assign group ownership:

```bash
sudo chown :finance_group Finance
```

Verify ownership:

```bash
ls -ld Finance
```

---

# Configure Directory Permissions

Grant full access to the owner and group while denying access to others.

```bash
sudo chmod 770 Finance
```

Verify permissions:

```bash
ls -ld Finance
```

Expected output:

```text
drwxrwx--- ...
```

---

# Access Validation

## Unauthorized User Test

Switch user:

```bash
su - demo_user
```

Attempt access:

```bash
cd ~/Finance

ls
```

Expected result:

```text
Permission denied
```

Return:

```bash
exit
```

---

## Authorized User Test

Switch user:

```bash
su - finance_user
```

Access directory:

```bash
cd ~/Finance

ls
```

Expected result:

Directory is accessible.

---

# Verify Permissions

Useful commands:

```bash
ls -ld Finance

id finance_user

groups finance_user

getfacl Finance
```

---

# Security Controls Implemented

| Control | Status |
|----------|--------|
| Dedicated User | Implemented |
| Dedicated Group | Implemented |
| Group Ownership | Configured |
| Least Privilege | Applied |
| Need-to-Know | Enforced |
| Unauthorized Access Blocked | Verified |

---

# Skills Demonstrated

- Linux User Administration
- Group Management
- File Ownership
- File Permissions
- Principle of Least Privilege
- Need-to-Know Access Control
- Linux Security
- Access Validation

---

# Lessons Learned

This lab demonstrates how Linux file permissions and group ownership enforce access control. Restricting access to authorized users only is a fundamental security practice that protects sensitive information from unauthorized disclosure.

---

# Conclusion

The Finance directory was successfully protected using Linux ownership and permissions. Authorized users retained access while unauthorized users were denied, demonstrating effective implementation of the Need-to-Know principle and least privilege.
