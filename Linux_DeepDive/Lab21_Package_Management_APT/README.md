# Lab 21: Package Management - APT

## Overview

This lab introduces **APT (Advanced Package Tool)**, the default package management system for Debian-based Linux distributions such as Ubuntu. APT simplifies software installation, updates, upgrades, and package removal by managing software repositories and package dependencies.

---

## Objectives

- Understand the APT package manager
- Update package repositories
- Search for available packages
- Install software packages
- Remove installed packages
- Learn package maintenance commands

---

## Prerequisites

- Ubuntu/Debian Linux
- Terminal access
- Sudo privileges
- Internet connection

---

## Commands Used

### Update Package Lists

```bash
sudo apt update
```

---

### Search for a Package

```bash
apt search vim
```

or

```bash
apt-cache search vim
```

---

### Install a Package

```bash
sudo apt install vim
```

---

### Verify Installation

```bash
vim --version
```

---

### Remove a Package

```bash
sudo apt remove vim
```

---

### Remove Unused Dependencies

```bash
sudo apt autoremove
```

---

### Upgrade Installed Packages

```bash
sudo apt upgrade
```

---

### Show Package Information

```bash
apt show vim
```

---

### List Installed Packages

```bash
apt list --installed
```

---

## Common APT Commands

| Command | Description |
|----------|-------------|
| `apt update` | Update package lists |
| `apt upgrade` | Upgrade installed packages |
| `apt install` | Install software |
| `apt remove` | Remove package |
| `apt purge` | Remove package and configuration |
| `apt autoremove` | Remove unused dependencies |
| `apt search` | Search packages |
| `apt show` | Display package information |

---

## Expected Outcome

- Package database updated
- Software searched successfully
- Package installed
- Package removed
- Dependencies cleaned

---

## Key Concepts

- Package Manager
- Repository
- Dependency
- Software Installation
- Package Upgrade
- Package Removal

---

## Conclusion

This lab demonstrated the fundamentals of package management using **APT**. Understanding APT is essential for Linux administration, allowing administrators to efficiently install, update, upgrade, and remove software while maintaining system stability and security.
