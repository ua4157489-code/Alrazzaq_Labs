# Lab 22: Package Management - YUM/DNF

## Overview

This lab introduces **YUM (Yellowdog Updater Modified)** and **DNF (Dandified YUM)**, the package managers used by RPM-based Linux distributions such as Red Hat Enterprise Linux (RHEL), CentOS, Rocky Linux, AlmaLinux, and Fedora. These tools simplify software installation, updates, dependency management, and package removal.

---

## Objectives

- Understand RPM package management
- Update package repositories
- Search available packages
- Install software packages
- Verify package installation
- Remove installed packages
- Upgrade system packages

---

## Prerequisites

- RHEL, CentOS, Rocky Linux, AlmaLinux, or Fedora
- Terminal access
- sudo privileges
- Internet connection

---

## Commands Used

### Update Package Lists

```bash
sudo yum update
```

or

```bash
sudo dnf update
```

---

### Upgrade Installed Packages

```bash
sudo yum upgrade
```

or

```bash
sudo dnf upgrade
```

---

### Search for a Package

```bash
yum search vim
```

or

```bash
dnf search vim
```

---

### Show Package Information

```bash
yum info vim
```

or

```bash
dnf info vim
```

---

### Install a Package

```bash
sudo yum install vim
```

or

```bash
sudo dnf install vim
```

---

### Verify Installation

```bash
vim --version
```

---

### Remove a Package

```bash
sudo yum remove vim
```

or

```bash
sudo dnf remove vim
```

---

### List Installed Packages

```bash
yum list installed
```

or

```bash
dnf list installed
```

---

## Common YUM/DNF Commands

| Command | Description |
|----------|-------------|
| `yum update` | Update package database |
| `dnf update` | Update package database |
| `yum install` | Install software |
| `dnf install` | Install software |
| `yum remove` | Remove software |
| `dnf remove` | Remove software |
| `yum search` | Search packages |
| `dnf search` | Search packages |
| `yum info` | Package information |
| `dnf info` | Package information |

---

## Expected Outcome

- Package database updated
- Package searched successfully
- Software installed
- Installation verified
- Package removed successfully

---

## Key Concepts

- RPM Packages
- Package Repository
- Dependency Resolution
- Software Installation
- Package Upgrade
- Package Removal

---

## Conclusion

This lab demonstrated the fundamentals of software package management using **YUM** and **DNF**. These package managers simplify installing, updating, searching, and removing software on RPM-based Linux systems while handling dependencies automatically.
