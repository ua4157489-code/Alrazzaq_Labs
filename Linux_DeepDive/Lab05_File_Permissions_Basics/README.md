# File Permissions Basics

## Overview

File permissions are a fundamental security feature in Linux that control who can read, write, or execute files and directories. Proper permission management helps protect sensitive data, prevent unauthorized access, and maintain system integrity in multi-user environments.

This lab introduces the Linux permission model and demonstrates how to inspect and modify permissions using the `ls` and `chmod` commands.

---

# Objectives

- Understand Linux file permissions.
- Interpret permission strings displayed by `ls -l`.
- Modify file permissions using `chmod`.
- Learn symbolic and numeric permission notation.
- Verify permission changes.
- Understand the security importance of file permissions.

---

# Lab Environment

| Component | Details |
|-----------|---------|
| Operating System | Ubuntu Linux |
| Shell | Bash |
| Terminal | GNOME Terminal |
| Commands Used | ls, chmod, touch, cat |

---

# Linux File Permissions

Linux permissions determine who can access files and directories.

Permissions are divided into three categories:

- User (Owner)
- Group
- Others

Each category has three permission types:

| Permission | Symbol | Value |
|------------|--------|------:|
| Read | r | 4 |
| Write | w | 2 |
| Execute | x | 1 |

---

# View File Permissions

Create a sample file.

```bash
touch example.txt
```

View its permissions.

```bash
ls -l example.txt
```

Example output:

```text
-rw-r--r-- 1 user user 0 Jul 25 10:20 example.txt
```

Permission breakdown:

```text
-rw-r--r--
││ │ │
││ │ └── Others (Read)
││ └──── Group (Read)
│└────── Owner (Read & Write)
└──────── File Type
```

---

# Modify Permissions Using Symbolic Mode

Grant write permission to the group.

```bash
chmod g+w example.txt
```

Verify:

```bash
ls -l example.txt
```

Expected output:

```text
-rw-rw-r--
```

---

# Remove Permissions

Remove write permission from others.

```bash
chmod o-w example.txt
```

Remove execute permission.

```bash
chmod a-x example.txt
```

---

# Numeric (Octal) Permissions

Permissions can also be assigned using numbers.

```bash
chmod 764 example.txt
```

Explanation:

| Number | Permission |
|--------:|------------|
| 7 | Read + Write + Execute |
| 6 | Read + Write |
| 4 | Read Only |

Result:

```text
-rwxrw-r--
```

---

# Common Permission Values

| Value | Permission |
|------:|------------|
| 777 | rwxrwxrwx |
| 755 | rwxr-xr-x |
| 744 | rwxr--r-- |
| 700 | rwx------ |
| 644 | rw-r--r-- |
| 600 | rw------- |

---

# Useful Commands

Create file:

```bash
touch example.txt
```

View permissions:

```bash
ls -l
```

Add write permission:

```bash
chmod g+w example.txt
```

Remove execute permission:

```bash
chmod a-x example.txt
```

Set numeric permissions:

```bash
chmod 764 example.txt
```

Display file contents:

```bash
cat example.txt
```

---

# Verification

The following tasks were successfully completed:

- Created a sample file.
- Viewed file permissions.
- Modified permissions using symbolic mode.
- Modified permissions using numeric mode.
- Verified permission changes.

---

# Skills Demonstrated

- Linux File Permissions
- Permission Inspection
- Symbolic chmod
- Numeric chmod
- Linux Security Fundamentals
- Command-Line Administration

---

# Best Practices

- Grant only the permissions that are required.
- Avoid using `777` unless absolutely necessary.
- Verify permissions after every modification.
- Use symbolic mode for small changes.
- Use numeric mode for standardized permissions.

---

# Lessons Learned

This lab provided practical experience with Linux file permissions and demonstrated how access control protects files in multi-user systems. Understanding permissions is essential for Linux administration, cybersecurity, and DevOps.

---

# Conclusion

This lab successfully demonstrated how to inspect and modify Linux file permissions using `ls -l` and `chmod`. Proper permission management is a critical part of securing Linux systems and ensuring controlled access to files and directories.
