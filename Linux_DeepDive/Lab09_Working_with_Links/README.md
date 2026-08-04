# Working with Links

## Overview

Links are an important feature of Linux file systems that allow multiple references to files and directories without duplicating data. Linux supports two types of links: **Hard Links** and **Symbolic (Soft) Links**. Understanding how these links work is essential for Linux administration, file management, and software deployment.

This lab demonstrates how to create both hard and symbolic links, compare their inode numbers and file sizes, and understand the differences between them.

---

# Objectives

- Understand Hard Links and Symbolic Links.
- Create Hard Links using `ln`.
- Create Symbolic Links using `ln -s`.
- Compare inode numbers.
- Compare file sizes.
- Verify how links behave.
- Learn practical use cases of links.

---

# Lab Environment

| Component | Details |
|-----------|---------|
| Operating System | Ubuntu Linux |
| Shell | Bash |
| Terminal | GNOME Terminal |
| Commands Used | ln, ls, stat, cat, rm |

---

# Introduction

A Linux file is identified by an **inode**.

Links provide additional references to files without creating duplicate copies.

Linux supports:

- Hard Links
- Symbolic (Soft) Links

---

# Hard Links

A hard link is another filename that points directly to the same inode as the original file.

Characteristics:

- Shares the same inode.
- Shares the same data.
- Cannot span different filesystems.
- Cannot link directories (normally).

Create a hard link:

```bash
ln original.txt hardlink.txt
```

Verify:

```bash
ls -li
```

Both files will have the same inode.

---

# Symbolic Links

A symbolic link stores the path to another file.

Characteristics:

- Different inode.
- Can span filesystems.
- Can point to directories.
- Becomes broken if the target is deleted.

Create a symbolic link:

```bash
ln -s original.txt symlink.txt
```

Verify:

```bash
ls -l
```

Example output:

```text
symlink.txt -> original.txt
```

---

# Compare Inodes

Display inode numbers.

```bash
ls -i
```

Example:

```text
12345 original.txt
12345 hardlink.txt
67890 symlink.txt
```

---

# Compare File Information

Display detailed information.

```bash
ls -li
```

Display file metadata.

```bash
stat original.txt
stat hardlink.txt
stat symlink.txt
```

---

# Test Link Behavior

View contents.

```bash
cat original.txt

cat hardlink.txt

cat symlink.txt
```

Modify original file.

```bash
echo "Linux Links Lab" >> original.txt
```

View again.

```bash
cat hardlink.txt

cat symlink.txt
```

Both display updated content.

Delete original file.

```bash
rm original.txt
```

View links.

```bash
cat hardlink.txt

cat symlink.txt
```

Hard link still works.

Symbolic link becomes broken.

---

# Useful Commands

Create directory

```bash
mkdir link_lab
```

Create file

```bash
echo "Hello Linux" > original.txt
```

Create hard link

```bash
ln original.txt hardlink.txt
```

Create symbolic link

```bash
ln -s original.txt symlink.txt
```

Display links

```bash
ls -l
```

Display inode numbers

```bash
ls -i
```

Detailed information

```bash
stat filename
```

Delete file

```bash
rm original.txt
```

---

# Hard Link vs Symbolic Link

| Hard Link | Symbolic Link |
|------------|---------------|
| Same inode | Different inode |
| Shares data | Stores file path |
| Cannot cross filesystems | Can cross filesystems |
| Cannot link directories | Can link directories |
| Works if original removed | Breaks if original removed |

---

# Verification

Successfully completed:

- Created sample file
- Created hard link
- Created symbolic link
- Compared inode numbers
- Compared file sizes
- Verified link behavior
- Tested deletion effects

---

# Skills Demonstrated

- Linux File Systems
- Hard Links
- Symbolic Links
- Inodes
- File Management
- Linux Administration

---

# Best Practices

- Use symbolic links for shortcuts.
- Use hard links only within the same filesystem.
- Verify links using `ls -li`.
- Remove broken symbolic links.
- Avoid linking sensitive system files.

---

# Lessons Learned

This lab demonstrated how Linux links work internally. Hard links reference the same inode while symbolic links reference file paths. Understanding this difference is essential for Linux administration and storage management.

---

# Conclusion

This lab introduced Linux hard and symbolic links using `ln` and `ln -s`. By comparing inode numbers and testing link behavior after deleting the original file, the differences between the two link types became clear.
