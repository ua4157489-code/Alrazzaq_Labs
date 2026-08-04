# Lab 19: Compressing with gzip and bzip2

## Overview

This lab demonstrates how to compress and decompress files using the **gzip** and **bzip2** utilities in Linux. Compression reduces file size, making storage and file transfers more efficient.

---

## Objectives

- Understand Linux file compression
- Compress files using `gzip`
- Decompress files using `gunzip`
- Compress files using `bzip2`
- Decompress files using `bunzip2`
- Compare gzip and bzip2 compression

---

## Prerequisites

- Ubuntu/Linux system
- Terminal access
- gzip and bzip2 installed

---

## Commands Used

### Create Sample Files

```bash
echo "Linux Compression Lab" > example.txt
echo "This file will be compressed using bzip2." > sample.txt
```

---

### View File Size

```bash
ls -lh example.txt sample.txt
```

---

### Compress with gzip

```bash
gzip example.txt
```

---

### Verify Compression

```bash
ls -lh example.txt.gz
```

---

### Decompress with gunzip

```bash
gunzip example.txt.gz
```

---

### Compress with bzip2

```bash
bzip2 sample.txt
```

---

### Verify Compression

```bash
ls -lh sample.txt.bz2
```

---

### Decompress with bunzip2

```bash
bunzip2 sample.txt.bz2
```

---

### Verify Restoration

```bash
ls -lh example.txt sample.txt
```

---

## gzip vs bzip2

| Feature | gzip | bzip2 |
|---------|------|--------|
| Speed | Faster | Slower |
| Compression Ratio | Good | Better |
| Extension | .gz | .bz2 |
| CPU Usage | Lower | Higher |

---

## Expected Outcome

- Files compressed successfully
- Files decompressed successfully
- Original files restored
- Compression tools compared

---

## Key Concepts

- File Compression
- Decompression
- gzip
- gunzip
- bzip2
- bunzip2

---

## Conclusion

This lab demonstrated how to compress and decompress files using **gzip** and **bzip2**. Understanding these utilities is essential for backups, file transfers, storage optimization, and Linux system administration.
