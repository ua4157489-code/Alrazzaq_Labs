# Working with Ownership

## Overview

File ownership is a fundamental component of Linux security and access control. Every file and directory has an owner and an associated group that determine who can manage and access system resources. Proper ownership management is essential for maintaining secure multi-user environments and ensuring users only have access to the files they require.

This lab demonstrates how to inspect file ownership, change file owners using `chown`, modify group ownership using `chgrp`, and verify ownership changes using Linux command-line tools.

---

# Objectives

- Understand Linux file ownership.
- Identify file owner and group information.
- Change file ownership using `chown`.
- Change group ownership using `chgrp`.
- Verify ownership changes.
- Understand ownership management in Linux administration.

---

# Lab Environment

| Component | Details |
|-----------|---------|
| Operating System | Ubuntu Linux |
| Shell | Bash |
| Terminal | GNOME Terminal |
| Commands Used | ls, chown, chgrp, stat, id |

---

# Linux File Ownership

Each file in Linux has:

- Owner (User)
- Group
- Permissions

Example:

```text
-rw-r--r-- 1 user1 group1 120 Jan 20 10:00 example.txt
```

| Field | Description |
|------|-------------|
| user1 | File Owner |
| group1 | File Group |

Ownership controls who can modify files and who can collaborate through shared groups.

---

# View File Ownership

Create a sample file.

```bash
touch example.txt
```

View ownership information.

```bash
ls -l example.txt
```

View detailed file metadata.

```bash
stat example.txt
```

Display current user information.

```bash
id
```

---

# Change File Owner

Syntax:

```bash
sudo chown username example.txt
```

Example:

```bash
sudo chown finance_user example.txt
```

Verify:

```bash
ls -l example.txt
```

---

# Change Group Ownership

Syntax:

```bash
sudo chgrp groupname example.txt
```

Example:

```bash
sudo chgrp finance_group example.txt
```

Verify:

```bash
ls -l example.txt
```

---

# Change Owner and Group Together

```bash
sudo chown finance_user:finance_group example.txt
```

Verify:

```bash
ls -l
```

---

# Recursive Ownership Changes

Change ownership of an entire directory.

```bash
sudo chown -R finance_user:finance_group Project/
```

---

# Useful Commands

Create file:

```bash
touch example.txt
```

View ownership:

```bash
ls -l
```

Detailed file information:

```bash
stat example.txt
```

Current user information:

```bash
id
```

Change owner:

```bash
sudo chown username example.txt
```

Change group:

```bash
sudo chgrp groupname example.txt
```

Change owner and group:

```bash
sudo chown username:groupname example.txt
```

---

# Verification

The following tasks were successfully completed:

- Created a sample file.
- Verified file ownership.
- Changed file owner.
- Changed group ownership.
- Verified ownership changes.
- Displayed user information.

---

# Skills Demonstrated

- Linux File Ownership
- User Management
- Group Management
- Access Control
- Linux Administration
- Command-Line Operations

---

# Best Practices

- Follow the Principle of Least Privilege.
- Assign ownership only to authorized users.
- Use groups to simplify permission management.
- Verify ownership after making changes.
- Avoid unnecessary root ownership.

---

# Real-World Use Case

In enterprise environments, web server directories are often owned by service accounts such as `www-data`. Development teams are assigned to specific groups so they can collaborate without granting unnecessary administrative privileges. Proper ownership management improves both security and operational efficiency.

---

# Lessons Learned

This lab provided practical experience with Linux ownership management. Understanding ownership and group assignments is essential for protecting files, enabling collaboration, and administering Linux systems securely.

---

# Conclusion

This lab demonstrated how to inspect and manage Linux file ownership using `ls`, `chown`, and `chgrp`. Proper ownership management is a core Linux administration skill and plays an important role in system security and access control.
