# Lab 20: Working with zip/unzip

## Overview

This lab demonstrates how to compress and extract files using the **zip** and **unzip** utilities in Linux. These tools are widely used for packaging files, backups, and file sharing across different operating systems.

---

## Objectives

- Install zip and unzip utilities
- Create compressed ZIP archives
- View archive contents
- Extract ZIP archives
- Verify extracted files

---

## Prerequisites

- Ubuntu/Linux system
- Terminal access
- sudo privileges (if installation is required)

---

## Commands Used

### Check if zip and unzip are Installed

```bash
zip -v
unzip -v
```

---

### Install zip and unzip (Ubuntu)

```bash
sudo apt update
sudo apt install zip unzip
```

---

### Create Sample Files

```bash
echo "This is file 1" > file1.txt
echo "This is file 2" > file2.txt
```

---

### Create ZIP Archive

```bash
zip myarchive.zip file1.txt file2.txt
```

---

### List ZIP Archive Contents

```bash
unzip -l myarchive.zip
```

---

### Extract ZIP Archive

```bash
unzip myarchive.zip
```

---

### Verify Extracted Files

```bash
ls -lh
```

---

## Common zip Options

| Option | Description |
|---------|-------------|
| `-r` | Compress directories recursively |
| `-9` | Maximum compression |
| `-e` | Encrypt ZIP archive |

---

## Common unzip Options

| Option | Description |
|---------|-------------|
| `-l` | List archive contents |
| `-d` | Extract to specific directory |
| `-o` | Overwrite existing files |

---

## Expected Outcome

- zip and unzip utilities available
- ZIP archive created successfully
- Archive contents verified
- Files extracted successfully

---

## Key Concepts

- ZIP Archive
- File Compression
- File Extraction
- Cross-platform Archives
- Backup

---

## Conclusion

This lab demonstrated how to compress and extract files using **zip** and **unzip**. These utilities are commonly used for backups, software distribution, and transferring files between different operating systems.
