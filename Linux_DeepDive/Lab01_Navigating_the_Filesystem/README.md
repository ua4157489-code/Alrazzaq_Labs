# Navigating the Filesystem

## Overview

Navigating the filesystem is one of the most fundamental Linux skills. Every file, directory, configuration, and application exists within the Linux filesystem hierarchy. This lab introduces essential commands used to identify the current working directory, list files and folders, and move between directories using the Linux command line.

Mastering these commands provides the foundation for Linux system administration, scripting, DevOps, and cybersecurity.

---

# Objectives

- Understand the Linux filesystem hierarchy.
- Identify the current working directory.
- List files and directories.
- Display hidden files.
- Navigate between directories.
- Understand relative and absolute paths.
- Practice basic Linux navigation commands.

---

# Lab Environment

| Component | Details |
|-----------|---------|
| Operating System | Ubuntu Linux |
| Shell | Bash |
| Terminal | GNOME Terminal |
| Commands Used | pwd, ls, cd |

---

# Linux Filesystem Overview

Linux stores everything in a hierarchical directory structure beginning from the root directory.

Common directories include:

| Directory | Purpose |
|-----------|---------|
| `/` | Root directory |
| `/home` | User home directories |
| `/etc` | System configuration files |
| `/var` | Variable data such as logs |
| `/usr` | User applications and libraries |
| `/bin` | Essential system binaries |
| `/tmp` | Temporary files |

---

# Display Current Working Directory

The `pwd` command displays the absolute path of the current working directory.

```bash
pwd
```

Example output:

```text
/home/umer
```

---

# List Directory Contents

Display files and directories.

```bash
ls
```

Example output:

```text
Documents
Downloads
Pictures
Desktop
```

---

# Display Detailed File Information

```bash
ls -l
```

Information displayed includes:

- Permissions
- Owner
- Group
- File size
- Modification date
- File name

---

# Display Hidden Files

```bash
ls -a
```

Hidden files begin with a period (`.`).

Example:

```text
.bashrc
.profile
.cache
```

---

# Display Detailed Information Including Hidden Files

```bash
ls -la
```

---

# Change Directory

Navigate into another directory.

```bash
cd Documents
```

---

# Move to Parent Directory

```bash
cd ..
```

---

# Return to Home Directory

```bash
cd
```

or

```bash
cd ~
```

---

# Navigate Using an Absolute Path

```bash
cd /home/umer/Documents
```

---

# Navigate Using a Relative Path

```bash
cd Documents
```

---

# Verification Commands

```bash
pwd

ls

ls -l

ls -la

cd Documents

pwd

cd ..

pwd
```

---

# Skills Demonstrated

- Linux Navigation
- Filesystem Management
- Directory Traversal
- Absolute Paths
- Relative Paths
- Bash Shell Usage

---

# Lessons Learned

This lab introduced the basic Linux commands required for navigating the filesystem. Understanding how to locate directories, list files, and move throughout the filesystem is an essential skill for Linux administration, cybersecurity, and DevOps.

---

# Conclusion

The lab successfully demonstrated Linux filesystem navigation using the `pwd`, `ls`, and `cd` commands. These commands form the foundation for nearly every task performed in a Unix-like operating system.
