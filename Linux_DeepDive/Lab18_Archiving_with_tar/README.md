# Lab 18: Archiving with tar

## Overview

This lab demonstrates how to archive and compress files using the Linux `tar` utility. Archiving is commonly used for backups, file transfers, and software distribution.

---

## Objectives

- Create compressed tar archives
- View archive contents
- Extract archived files
- Understand common tar options

---

## Prerequisites

- Linux system
- Terminal access
- Basic Linux command knowledge

---

## Commands Used

### Create Sample Directory

```bash
mkdir project
touch project/file1.txt project/file2.txt
```

---

### Create a Compressed Archive

```bash
tar -czf project_archive.tar.gz project
```

Options:

- `-c` Create archive
- `-z` Compress with gzip
- `-f` Specify filename

---

### List Archive Contents

```bash
tar -tzf project_archive.tar.gz
```

---

### Extract Archive

```bash
tar -xzf project_archive.tar.gz
```

---

### Extract to Another Directory

```bash
mkdir extracted
tar -xzf project_archive.tar.gz -C extracted
```

---

### Verify Files

```bash
ls extracted/project
```

---

## Expected Outcome

- Archive successfully created
- Archive contents listed
- Files extracted successfully

---

## Key Concepts

- tar
- gzip
- Backup
- Compression
- Archive Extraction
- Linux File Management

---

## Conclusion

This lab demonstrated how to create, inspect, and extract compressed archives using the Linux `tar` command. These skills are essential for backups, software packaging, and file distribution.
