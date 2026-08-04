# ⏰ Lab 28: Scheduling Tasks with Crontab

> **This lab demonstrates practical Linux system administration techniques for automating repetitive tasks using the Cron scheduling service. It focuses on creating, managing, and monitoring scheduled jobs to improve system administration efficiency and automation.**

---

# 📖 Overview

Cron is one of the most powerful automation tools available in Linux. It enables administrators to schedule commands and scripts to run automatically at specified times without manual intervention. Cron is commonly used for backups, log rotation, software updates, monitoring, report generation, and routine maintenance.

This lab demonstrates how to list existing cron jobs, create new scheduled tasks, edit cron entries, and remove scheduled jobs using the native Linux `crontab` utility.

---

# 🎯 Objectives

- Understand Linux task scheduling
- View existing cron jobs
- Create scheduled tasks
- Schedule shell scripts
- Modify existing cron jobs
- Remove scheduled jobs
- Learn Cron syntax and scheduling expressions

---

# 🛠 Technologies Used

- Linux Terminal
- Cron
- Crontab
- Bash
- Nano
- chmod

---

# 📚 Commands Covered

| Command | Purpose |
|----------|----------|
| `crontab -l` | List current cron jobs |
| `crontab -e` | Edit user crontab |
| `chmod +x` | Make script executable |
| `nano` | Create or edit shell scripts |
| `crontab` | Manage scheduled tasks |

---

# 📅 Cron Schedule Format

| Field | Description |
|--------|-------------|
| Minute | 0–59 |
| Hour | 0–23 |
| Day of Month | 1–31 |
| Month | 1–12 |
| Day of Week | 0–7 (Sunday = 0 or 7) |

Example:

```text
0 0 * * * /bin/bash ~/daily_script.sh
```

Runs every day at **12:00 AM (midnight).**

---

# 🔐 Skills Learned

- Linux Task Automation
- Cron Scheduling
- Crontab Management
- Bash Script Scheduling
- Linux Administration
- Process Automation

---

# 📁 Repository Structure

```
Lab28_Scheduling_Tasks_with_Crontab/
├── README.md
├── commands.sh
├── notes.sh
├── checklist.md
└── security_report.md
```

---

# 🎓 Learning Outcome

After completing this lab, I can confidently:

- Create cron jobs
- Schedule shell scripts
- Edit existing cron jobs
- Remove scheduled tasks
- Interpret cron expressions
- Automate Linux administrative tasks

---

# 📌 Difficulty Level

**High**

---

# ✅ Lab Status

**Completed Successfully**
