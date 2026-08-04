# Lab 10: Data Recovery Capabilities

## Lab Overview

Data recovery is a critical component of data management and cybersecurity. This lab focuses on understanding backup and restore procedures using Linux-based open-source tools.

The purpose of this lab is to create a backup of important data, automate backup operations, restore data from a backup archive, and verify that the restored data maintains integrity.

Effective backup and recovery strategies help organizations protect against:

- Accidental deletion
- Hardware failure
- Software errors
- Data corruption
- Cybersecurity incidents such as ransomware attacks

---

# Objectives

By completing this lab, we learn:

- The importance of data backup and recovery.
- How to manually create backups using Linux commands.
- How to schedule automated backups using cron jobs.
- How to restore data from backup archives.
- How to verify restored data integrity.
- How backup solutions support disaster recovery.

---

# Prerequisites

- Linux-based operating system.
- Basic understanding of Linux commands.
- Command Line Interface (CLI) knowledge.
- Installed text editor:
  - Nano
  - Vim
  - Gedit
- Administrative privileges for backup and restore operations.

---

# Lab Environment

| Component | Details |
|---|---|
| Operating System | Linux Ubuntu |
| Backup Utility | tar |
| Scheduler | cron |
| Verification Tool | diff |
| Interface | Command Line |

---

# Tools and Technologies

## tar

`tar` is a Linux archive utility used to create, compress, extract, and manage backup archives.

Common uses:

- Creating backups
- Compressing files
- Restoring archived data

---

## cron

Cron is a Linux job scheduler used to automate repetitive tasks.

Examples:

- Daily backups
- Weekly maintenance tasks
- Automated scripts

---

## diff

The `diff` command compares two files or directories.

It is used to verify:

- Data consistency
- Successful restoration
- File integrity

---

# Task 1: Select Data for Backup

A folder containing important data is selected for backup.

Example:

```
/home/user/Documents
```

The selected directory contains files that require protection.

Backup selection considerations:

- Important documents
- Configuration files
- Small databases
- Project files

---

# Task 2: Perform Manual Backup

## Create Backup Using tar

Command:

```bash
tar -czvf DocumentsBackup.tar.gz /home/user/Documents
```

---

## Command Explanation

| Option | Description |
|---|---|
| -c | Create a new archive |
| -z | Compress archive using gzip |
| -v | Display backup progress |
| -f | Specify archive filename |

---

## Backup Output

The command creates:

```
DocumentsBackup.tar.gz
```

This file contains compressed copies of the selected directory.

---

# Task 3: Scheduled Backup Using Cron

## Edit Cron Jobs

Command:

```bash
crontab -e
```

---

## Add Scheduled Backup

Example:

```bash
0 2 * * * tar -czvf /home/user/DocumentsBackup_$(date +\%F).tar.gz /home/user/Documents
```

---

## Cron Schedule Explanation

Cron format:

```
Minute Hour Day Month Weekday Command
```

Example:

```
0 2 * * *
```

Meaning:

| Field | Value |
|---|---|
| Minute | 0 |
| Hour | 2 AM |
| Day | Every day |
| Month | Every month |
| Weekday | Every day |

---

## Date-Based Backup Naming

The command:

```bash
$(date +\%F)
```

adds the current date to the backup filename.

Example:

```
DocumentsBackup_2026-08-04.tar.gz
```

Benefits:

- Easy identification
- Multiple backup versions
- Better organization

---

# Task 4: Restore Backup

## Create Restore Directory

Example:

```bash
mkdir /home/user/RestoredDocuments
```

---

## Extract Backup Archive

Command:

```bash
tar -xzvf DocumentsBackup.tar.gz -C /home/user/RestoredDocuments
```

---

## Extraction Options

| Option | Description |
|---|---|
| -x | Extract files |
| -z | Decompress gzip archive |
| -v | Display extraction progress |
| -f | Specify backup file |
| -C | Select extraction location |

---

# Task 5: Verify Data Integrity

After restoring data, the original and restored directories must be compared.

Command:

```bash
diff -r /home/user/Documents /home/user/RestoredDocuments
```

---

## Verification Result

If no output appears:

```
No differences found
```

The backup restoration was successful.

---

# Backup and Recovery Workflow

```
Original Data
      |
      |
      v
Create Backup
      |
      |
      v
Compressed Archive
      |
      |
      v
Restore Data
      |
      |
      v
Compare Files
      |
      |
      v
Verify Integrity
```

---

# Security Importance

Backup and recovery capabilities provide:

## Data Protection

Protects important information from loss.

## Disaster Recovery

Allows systems to recover after failures.

## Business Continuity

Ensures availability of important data.

## Ransomware Protection

Offline backups can help recover encrypted files.

---

# Best Practices

- Perform regular backups.
- Store backups in separate locations.
- Test restoration regularly.
- Encrypt sensitive backups.
- Monitor backup success and failures.
- Maintain multiple backup versions.

---

# Commands Summary

```bash
# Create backup

tar -czvf DocumentsBackup.tar.gz /home/user/Documents


# Schedule backup

crontab -e


# Restore backup

tar -xzvf DocumentsBackup.tar.gz -C /home/user/RestoredDocuments


# Verify integrity

diff -r /home/user/Documents /home/user/RestoredDocuments


# Check backup file

ls -lh DocumentsBackup.tar.gz
```

---
# Conclusion

This lab demonstrated practical data recovery techniques using Linux tools.

The lab covered:

- Manual backup creation.
- Automated backup scheduling.
- Data restoration.
- Integrity verification.

Backup and recovery procedures are essential cybersecurity practices that help maintain data availability, reliability, and protection against data loss.

---

# Author

**Umer Ali**

Cybersecurity | Cloud Security 
