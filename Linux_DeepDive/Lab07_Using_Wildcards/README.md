# Using Wildcards

## Overview

Wildcards are special characters used in Linux to match filenames and directory names based on patterns instead of specifying each file individually. They simplify file management tasks such as copying, moving, deleting, and searching for files.

This lab demonstrates how to use the most common wildcard characters (`*`, `?`, and `[]`) with Linux commands to efficiently manage multiple files.

---

# Objectives

- Understand wildcard pattern matching.
- Learn how to use the `*` wildcard.
- Learn how to use the `?` wildcard.
- Learn character matching using `[]`.
- Copy multiple files with wildcards.
- Remove selected files using wildcard patterns.
- Verify file operations.

---

# Lab Environment

| Component | Details |
|-----------|---------|
| Operating System | Ubuntu Linux |
| Shell | Bash |
| Terminal | GNOME Terminal |
| Commands Used | touch, cp, rm, ls, mkdir |

---

# Wildcards in Linux

Wildcards allow commands to operate on multiple files that match a specific pattern.

Common wildcard characters include:

| Wildcard | Description |
|----------|-------------|
| `*` | Matches zero or more characters |
| `?` | Matches exactly one character |
| `[ ]` | Matches any character inside brackets |

---

# Create Sample Files

Create files for testing.

```bash
touch file1.txt file2.txt report1.txt report2.txt notes.doc
```

Verify:

```bash
ls
```

---

# Using the `*` Wildcard

The asterisk (`*`) matches any number of characters.

Create a backup directory.

```bash
mkdir backup
```

Copy all text files.

```bash
cp *.txt backup/
```

Verify:

```bash
ls backup
```

Expected output:

```text
file1.txt
file2.txt
report1.txt
report2.txt
```

---

# Using the `?` Wildcard

The question mark (`?`) matches exactly one character.

Remove only files matching the pattern:

```bash
rm file?.txt
```

Verify:

```bash
ls
```

Remaining files:

```text
report1.txt
report2.txt
notes.doc
backup
```

---

# Using Character Sets

Match specific characters.

```bash
ls report[12].txt
```

Matches:

```text
report1.txt
report2.txt
```

Example:

```bash
touch report3.txt

ls report[1-2].txt
```

Only:

```text
report1.txt
report2.txt
```

---

# Useful Commands

Create files:

```bash
touch file1.txt file2.txt report1.txt report2.txt
```

Create directory:

```bash
mkdir backup
```

Copy files:

```bash
cp *.txt backup/
```

Delete matching files:

```bash
rm file?.txt
```

List files:

```bash
ls
```

Recursive listing:

```bash
ls -R
```

---

# Verification

The following tasks were successfully completed:

- Created sample files.
- Created a backup directory.
- Copied files using `*`.
- Deleted files using `?`.
- Used character matching with `[ ]`.
- Verified all operations.

---

# Skills Demonstrated

- Linux Wildcards
- Pattern Matching
- File Copying
- File Deletion
- Linux File Management
- Command-Line Operations

---

# Best Practices

- Verify wildcard matches using `ls` before deleting files.
- Avoid using `rm *` unless absolutely certain.
- Use specific patterns whenever possible.
- Create backups before bulk file operations.
- Test wildcard expressions before executing destructive commands.

---

# Lessons Learned

This lab demonstrated how wildcard characters simplify repetitive file operations. Wildcards are an essential Linux feature that improves productivity and reduces manual work when managing multiple files.

---

# Conclusion

This lab introduced Linux wildcard pattern matching using `*`, `?`, and character sets. By applying these wildcards with commands such as `cp`, `rm`, and `ls`, multiple file operations can be performed efficiently and safely.
