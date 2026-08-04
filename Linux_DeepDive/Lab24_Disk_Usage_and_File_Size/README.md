# 💽 Lab 24: Disk Usage and File Size

![Linux](https://img.shields.io/badge/Linux-Ubuntu-E95420?logo=ubuntu)
![Category](https://img.shields.io/badge/Category-System%20Administration-blue)
![Level](https://img.shields.io/badge/Level-Beginner-success)
![Status](https://img.shields.io/badge/Status-Completed-brightgreen)

---

# 📖 Overview

Disk space management is a critical responsibility for Linux administrators. This lab demonstrates how to analyze disk usage, identify large files and directories, and optimize storage using the **du** command with sorting techniques.

Understanding storage utilization helps prevent disk space exhaustion, improves system performance, and simplifies troubleshooting.

---

# 🎯 Objectives

- Understand Linux disk usage commands
- Check directory sizes
- Analyze storage consumption
- Identify large files and directories
- Interpret disk usage reports

---

# 🛠 Technologies Used

| Tool | Purpose |
|------|---------|
| Linux Terminal | Command execution |
| du | Disk usage analysis |
| sort | Sorting output |
| Filesystem | Storage management |

---

# 📚 Prerequisites

- Ubuntu/Linux system
- Terminal access
- Basic Linux CLI knowledge

---

# 📂 Lab Structure

```text
Lab24_Disk_Usage_and_File_Size/
├── README.md
├── commands.sh
├── notes.sh
└── checklist.md
```

---

# ⚡ Commands Used

```bash
du -sh /path/to/directory

du -sh /path/to/directory/*

du -sh /path/to/directory/* | sort -hr

du -ah /path/to/directory | sort -hr
```

---

# 📝 Lab Tasks

### Task 1 — Check Directory Size

Display the total size of a directory.

```bash
du -sh /path/to/directory
```

---

### Task 2 — View Subdirectory Sizes

Display sizes of all files and folders.

```bash
du -sh /path/to/directory/*
```

---

### Task 3 — Find Largest Directories

Sort directories from largest to smallest.

```bash
du -sh /path/to/directory/* | sort -hr
```

---

### Task 4 — Analyze Everything

Display all files and folders recursively.

```bash
du -ah /path/to/directory | sort -hr
```

---

# 💡 Key Concepts

- Disk Usage
- Human Readable Output
- Recursive Analysis
- Storage Monitoring
- Directory Size
- File Size

---

# 🔐 Security Considerations

- Monitor storage regularly.
- Remove unnecessary files safely.
- Avoid deleting system files.
- Keep enough free disk space for system stability.

---

# 🌍 Real-World Applications

- Linux Administration
- Server Maintenance
- Storage Monitoring
- Capacity Planning
- Performance Optimization

---

# 🚀 Skills Gained

- Disk Usage Analysis
- Storage Management
- Linux Filesystem Monitoring
- Sorting Command Output
- System Administration

---
---

# ✅ Lab Status

**Completed Successfully**

---

# 👨‍💻 Author

**Umer Ali**

Linux Deep Dive 
2026
