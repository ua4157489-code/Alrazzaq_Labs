# ⏳ Lab 29: Scheduling Tasks with at

> **This lab demonstrates practical Linux system administration techniques for scheduling one-time automated tasks using the `at` utility. It covers installing, configuring, scheduling, monitoring, and managing one-time jobs to improve Linux automation and system administration skills.**

---

# 📖 Overview

The **at** command is a Linux scheduling utility used to execute commands once at a specified future date and time. Unlike **Cron**, which is designed for recurring jobs, **at** is intended for one-time task execution.

System administrators commonly use **at** for delayed maintenance, system restarts, temporary automation, backups, log cleanup, software installations, and scheduled notifications.

This lab demonstrates how to install the `at` package, start the scheduling service, create one-time jobs, verify scheduled jobs, and safely remove pending jobs.

---

# 🎯 Objectives

- Understand Linux one-time task scheduling
- Install and configure the `at` package
- Verify the `atd` daemon
- Schedule one-time jobs
- List scheduled jobs
- Remove scheduled jobs
- Learn best practices for secure task automation

---

# 🛠 Technologies Used

- Linux Terminal
- at
- atq
- atrm
- systemctl
- apt
- yum

---

# 📚 Commands Covered

| Command | Purpose |
|----------|----------|
| `at -V` | Display installed version |
| `apt install at` | Install the at package |
| `yum install at` | Install on RPM systems |
| `systemctl start atd` | Start at daemon |
| `systemctl enable atd` | Enable daemon at boot |
| `at` | Schedule a one-time task |
| `atq` | List pending jobs |
| `atrm` | Remove scheduled jobs |

---

# 🔐 Skills Learned

- Linux Task Scheduling
- One-Time Job Automation
- at Utility
- Job Queue Management
- Linux Administration
- System Automation

---

# 📁 Repository Structure

```
Lab29_Scheduling_Tasks_with_at/
├── README.md
├── commands.sh
├── notes.sh
├── checklist.md
└── security_report.md
```

---

# 🎓 Learning Outcome

After completing this lab, I can confidently:

- Install the at utility
- Configure the at daemon
- Schedule one-time jobs
- Monitor pending jobs
- Remove scheduled tasks
- Troubleshoot at service issues

---

# 📌 Difficulty Level

**High**

---

# ✅ Lab Status

**Completed Successfully**
