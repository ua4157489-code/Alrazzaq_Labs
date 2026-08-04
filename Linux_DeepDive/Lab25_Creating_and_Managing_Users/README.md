# 👤 Lab 25: Creating and Managing Users

![Linux](https://img.shields.io/badge/Linux-Ubuntu-E95420?logo=ubuntu)
![Status](https://img.shields.io/badge/Status-Completed-brightgreen)
![Level](https://img.shields.io/badge/Level-Advanced-red)
![Category](https://img.shields.io/badge/Category-System%20Administration-blue)

---

> **Lab Description**
>
> This lab demonstrates practical Linux system administration techniques for creating, managing, and removing user accounts using native Linux command-line utilities. It focuses on user lifecycle management, authentication, account security, and administrative best practices essential for multi-user Linux environments.

---

# 📖 Overview

User management is one of the most fundamental responsibilities of a Linux system administrator. Every Linux system relies on properly configured user accounts to ensure security, accountability, and controlled access to system resources.

In this lab, you will learn how to create new users, assign secure passwords, remove user accounts, and understand how Linux stores user information. These operations are essential for managing enterprise servers, cloud infrastructure, development environments, and production systems.

---

# 🎯 Objectives

- Create new Linux user accounts
- Assign secure passwords
- Delete user accounts safely
- Understand Linux user management
- Learn best practices for account administration

---

# 🛠️ Technologies Used

| Tool | Purpose |
|------|---------|
| Linux Terminal | Command execution |
| useradd | Create user accounts |
| passwd | Manage passwords |
| userdel | Delete user accounts |
| sudo | Administrative privileges |

---

# 📚 Prerequisites

- Ubuntu/Linux system
- Terminal access
- Sudo privileges
- Basic Linux command knowledge

---

# 📂 Repository Structure

```text
Lab25_Creating_and_Managing_Users/
├── README.md
├── commands.sh
├── notes.sh
└── checklist.md
```

---

# ⚡ Commands Used

```bash
sudo useradd newuser

sudo passwd newuser

sudo userdel newuser

sudo userdel -r newuser
```

---

# 📝 Detailed Walkthrough

## Task 1 — Create a New User

Create a new local user account.

```bash
sudo useradd newuser
```

This command creates a new user entry in the system's user database.

---

## Task 2 — Set a Password

Assign a password to the newly created account.

```bash
sudo passwd newuser
```

The user cannot log in until a password has been configured.

---

## Task 3 — Delete the User

Remove the user account from the system.

```bash
sudo userdel newuser
```

Only the account is removed.

---

## Task 4 — Delete the User and Home Directory

Completely remove the user and associated files.

```bash
sudo userdel -r newuser
```

This removes:

- User account
- Home directory
- Mail spool

---

# 📊 Expected Results

After completing this lab you should be able to:

- Successfully create Linux users
- Assign secure passwords
- Remove user accounts safely
- Remove user home directories
- Understand Linux user administration

---

# 💡 Key Concepts

- Linux User Accounts
- Authentication
- Password Management
- User Lifecycle
- Home Directories
- Administrative Privileges
- User Database

---

# 🔐 Security & Best Practices

- Follow the Principle of Least Privilege.
- Use strong passwords for every account.
- Remove inactive users promptly.
- Delete unnecessary accounts to reduce security risks.
- Grant sudo privileges only when required.
- Regularly audit local user accounts.

---

# 🌍 Real-World Applications

- Linux Server Administration
- Enterprise User Management
- Cloud Infrastructure
- DevOps Operations
- Security Administration
- Identity and Access Management (IAM)

---

# 🚀 Skills Acquired

- Linux User Administration
- Password Management
- User Account Security
- System Administration
- Linux Authentication
- Access Control

---

# 📚 Additional Learning Resources

- `man useradd`
- `man passwd`
- `man userdel`
- `/etc/passwd`
- `/etc/shadow`

---

# 🏁 Conclusion

This lab provided practical experience in managing Linux user accounts using built-in administrative tools. Mastering user management is essential for maintaining secure, organized, and scalable Linux systems in both enterprise and cloud environments.

---

# 👨‍💻 Author

**Umer Ali**

Linux Deep Dive

2026
