# 🖥️ Lab 23: System Hardware Information

![Linux](https://img.shields.io/badge/Linux-Ubuntu-E95420?logo=ubuntu)
![Category](https://img.shields.io/badge/Category-System%20Administration-blue)
![Level](https://img.shields.io/badge/Level-Beginner-success)
![Status](https://img.shields.io/badge/Status-Completed-brightgreen)

---

# 📖 Overview

Understanding system hardware information is a fundamental Linux administration skill. Linux provides several built-in utilities that allow administrators to inspect CPU specifications, monitor memory usage, and analyze disk utilization without installing additional software.

In this lab, we explore three essential commands:

- **lscpu** – Display CPU architecture and processor information
- **free** – View RAM and swap memory usage
- **df** – Display filesystem disk usage

These commands are frequently used by Linux administrators, DevOps engineers, cloud engineers, and cybersecurity professionals for troubleshooting, performance monitoring, and capacity planning.

---

# 🎯 Objectives

- Understand Linux hardware information commands
- Display CPU architecture and processor details
- Monitor RAM and swap usage
- Check filesystem and disk utilization
- Interpret hardware statistics for system monitoring

---

# 🛠️ Technologies Used

| Tool | Purpose |
|------|---------|
| Linux Terminal | Command execution |
| lscpu | CPU information |
| free | Memory statistics |
| df | Disk usage |
| procfs | Hardware information source |

---

# 📚 Prerequisites

- Ubuntu/Linux system
- Terminal access
- Basic Linux command knowledge
- Standard user account

---

# 📂 Lab Structure

```text
Lab23_System_Hardware_Info/
├── README.md
├── commands.sh
├── notes.sh
├── checklist.md
└── security_report.md
```

---

# ⚡ Commands Used

## Display CPU Information

```bash
lscpu
```

---

## Display Memory Usage

```bash
free -h
```

---

## Display Disk Usage

```bash
df -h
```

---

# 📝 Step-by-Step Procedure

## Task 1 — Display CPU Information

Retrieve processor architecture and hardware specifications.

```bash
lscpu
```

Information displayed includes:

- CPU Architecture
- CPU Vendor
- Number of CPUs
- Core Count
- Threads
- Cache Size
- Virtualization Support

---

## Task 2 — View Memory Usage

Check RAM and swap memory usage.

```bash
free -h
```

Displays:

- Total Memory
- Used Memory
- Free Memory
- Shared Memory
- Cached Memory
- Available Memory
- Swap Usage

---

## Task 3 — Check Disk Usage

View filesystem utilization.

```bash
df -h
```

Displays:

- Filesystem
- Total Size
- Used Space
- Available Space
- Usage Percentage
- Mount Points

---

# 📊 Expected Output

## CPU

```text
Architecture: x86_64
CPU(s): 8
Vendor ID: GenuineIntel
```

---

## Memory

```text
Mem: 16Gi
Used: 4Gi
Free: 8Gi
Available: 11Gi
```

---

## Disk

```text
Filesystem      Size Used Avail Use%
/dev/sda2       250G 120G 118G 51%
```

---

# 💡 Key Concepts

- CPU Architecture
- Processor Cores
- Memory Utilization
- Swap Space
- Filesystem Usage
- Mounted Filesystems
- System Monitoring

---

# 🔐 Security Considerations

- Monitor available disk space to prevent service interruptions.
- Monitor memory usage for performance optimization.
- Avoid allowing filesystems to reach 100% utilization.
- Regularly inspect hardware resources on production systems.

---

# 🌍 Real-World Applications

- Linux System Administration
- Server Health Monitoring
- Cloud Infrastructure Management
- DevOps Operations
- Performance Troubleshooting
- Cybersecurity System Auditing

---

# 🚀 Skills Gained

- Linux Hardware Inspection
- CPU Analysis
- Memory Monitoring
- Disk Usage Analysis
- Filesystem Monitoring
- Linux Troubleshooting

---

# 📷 Evidence

Capture screenshots of:

- `lscpu`
- `free -h`
- `df -h`

---

# ✅ Lab Checklist

- [x] Displayed CPU information
- [x] Reviewed processor architecture
- [x] Checked memory usage
- [x] Reviewed swap usage
- [x] Displayed disk usage
- [x] Verified mounted filesystems
- [x] Completed all lab tasks

---

# 📚 References

- Linux Manual Pages (`man lscpu`)
- Linux Manual Pages (`man free`)
- Linux Manual Pages (`man df`)
- procfs Documentation

---

# 👨‍💻 Author

**Umer Ali**

Linux Deep Dive Portfolio

2026
