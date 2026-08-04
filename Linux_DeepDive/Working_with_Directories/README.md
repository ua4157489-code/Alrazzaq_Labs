# Working with Directories

## Overview

Directories are essential components of every Linux filesystem. They provide a structured way to organize files, applications, and system resources. Effective directory management helps users maintain an organized workspace, simplifies file navigation, and improves system administration.

This lab demonstrates how to create, remove, move, and rename directories using standard Linux command-line utilities. These operations are fundamental skills for Linux users, system administrators, DevOps engineers, and cybersecurity professionals.

---

# Objectives

- Understand Linux directory management.
- Create new directories using `mkdir`.
- Create nested directory structures.
- Remove empty directories using `rmdir`.
- Remove directories containing files using `rm -r`.
- Rename directories using `mv`.
- Move directories between locations.
- Verify directory operations using Linux commands.

---

# Lab Environment

| Component | Details |
|-----------|---------|
| Operating System | Ubuntu Linux |
| Shell | Bash |
| Terminal | GNOME Terminal |
| Commands Used | mkdir, rmdir, mv, rm, ls, pwd |

---

# Linux Directory Management

Directories organize files into a hierarchical structure. Every Linux system begins with the root directory (`/`), from which all other directories are organized.

Directory management is important for:

- Organizing project files
- Managing user data
- Maintaining system configuration
- Simplifying navigation
- Improving security through proper organization

---

# Create a Directory

Create a new directory using the `mkdir` command.

```bash
mkdir my_new_directory
```

Verify that it was created:

```bash
ls
```

Example output:

```text
Documents
Downloads
my_new_directory
Pictures
```

---

# Create Nested Directories

The `-p` option allows multiple directories to be created simultaneously.

```bash
mkdir -p projects/linux/lab02
```

Verify the directory structure:

```bash
tree
```

If `tree` is unavailable:

```bash
ls -R projects
```

---

# Remove an Empty Directory

The `rmdir` command removes only empty directories.

```bash
rmdir my_new_directory
```

Verify removal:

```bash
ls
```

---

# Remove a Directory with Contents

Directories containing files cannot be removed using `rmdir`.

Use:

```bash
rm -r test_directory
```

Example:

```bash
mkdir test_directory

touch test_directory/file1.txt

touch test_directory/file2.txt

rm -r test_directory
```

> **Warning:**  
> The `rm -r` command permanently deletes directories and their contents. Always verify the target before executing.

---

# Rename a Directory

The `mv` command can rename directories.

```bash
mv old_directory new_directory
```

Verify:

```bash
ls
```

---

# Move a Directory

Move a directory into another directory.

```bash
mv new_directory parent_directory/
```

Verify:

```bash
ls parent_directory/
```

---

# Display Current Directory

Show the current working directory.

```bash
pwd
```

Example:

```text
/home/umer
```

---

# Display Directory Contents

Basic listing:

```bash
ls
```

Detailed listing:

```bash
ls -l
```

Detailed listing including hidden files:

```bash
ls -la
```

---

# Verify Directory Structure

Display the directory hierarchy.

```bash
tree
```

Alternative:

```bash
ls -R
```

---

# Useful Commands Used

Display current directory:

```bash
pwd
```

List files:

```bash
ls
```

Create directory:

```bash
mkdir my_new_directory
```

Create nested directories:

```bash
mkdir -p projects/linux/lab02
```

Rename directory:

```bash
mv old_directory new_directory
```

Move directory:

```bash
mv new_directory parent_directory/
```

Remove empty directory:

```bash
rmdir my_new_directory
```

Remove directory recursively:

```bash
rm -r test_directory
```

Display filesystem usage:

```bash
df -h
```

Display directory size:

```bash
du -sh .
```

---

# Verification

The following tasks were successfully completed:

- Created a new directory.
- Created nested directories.
- Renamed an existing directory.
- Moved a directory to another location.
- Removed an empty directory.
- Removed a directory containing files.
- Verified each operation using Linux commands.

---

# Skills Demonstrated

- Linux Filesystem Management
- Directory Creation
- Directory Removal
- Directory Renaming
- Directory Movement
- Recursive Directory Operations
- Linux Command-Line Navigation
- Filesystem Organization

---

# Best Practices

- Use descriptive directory names.
- Organize projects into logical folder structures.
- Verify directories before deleting them.
- Prefer `rmdir` for empty directories.
- Use `rm -r` only when necessary.
- Avoid using `rm -rf` unless you fully understand its impact.
- Regularly organize project files to maintain a clean workspace.

---

# Lessons Learned

This lab provided hands-on experience with essential Linux directory management commands. Understanding how to create, move, rename, and safely remove directories is a foundational skill required for Linux administration, DevOps workflows, and cybersecurity operations.

---

# Conclusion

This lab successfully demonstrated the fundamental directory management operations available in Linux. By using commands such as `mkdir`, `rmdir`, and `mv`, directories were created, organized, renamed, moved, and removed efficiently. These commands form the basis of effective filesystem management and are essential for anyone working in Linux environments.
	
