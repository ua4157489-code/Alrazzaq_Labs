# Viewing File Contents

## Overview

Viewing and analyzing file contents is a fundamental Linux skill used by system administrators, DevOps engineers, and cybersecurity professionals. Linux provides several command-line utilities that allow users to inspect files efficiently without opening a graphical text editor.

This lab demonstrates how to view the beginning and end of files, browse large files interactively, and search for specific text using powerful Linux commands.

---

# Objectives

- Understand Linux file viewing utilities.
- Display the beginning of files using `head`.
- Display the end of files using `tail`.
- Browse large files using `more`.
- Search file contents using `grep`.
- Perform recursive and case-insensitive searches.
- Verify command outputs.

---

# Lab Environment

| Component | Details |
|-----------|---------|
| Operating System | Ubuntu Linux |
| Shell | Bash |
| Terminal | GNOME Terminal |
| Commands Used | head, tail, more, grep, cat |

---

# Introduction

Linux includes several utilities for reading and searching text files.

These tools are commonly used for:

- Viewing configuration files
- Reading log files
- Monitoring application output
- Troubleshooting systems
- Searching source code
- Investigating security events

---

# Create a Sample File

```bash
cat > example.txt << EOF
Linux is an open-source operating system.
Linux is widely used for servers.
Ubuntu is a Linux distribution.
Cybersecurity professionals use Linux extensively.
DevOps engineers automate tasks using Linux.
Logs are useful for troubleshooting.
grep searches text efficiently.
head displays the beginning of files.
tail displays the end of files.
This is the final line.
EOF
```

---

# View the Beginning of a File

Display the first 10 lines.

```bash
head example.txt
```

Display the first 5 lines.

```bash
head -n 5 example.txt
```

---

# View the End of a File

Display the last 10 lines.

```bash
tail example.txt
```

Display the last 3 lines.

```bash
tail -n 3 example.txt
```

Monitor a log file continuously.

```bash
tail -f /var/log/syslog
```

Press **Ctrl + C** to stop monitoring.

---

# Browse Files Using more

Open a large file.

```bash
more example.txt
```

Useful keys:

| Key | Action |
|-----|--------|
| Space | Next page |
| Enter | Next line |
| q | Quit |

---

# Search Text Using grep

Search for a word.

```bash
grep "Linux" example.txt
```

Case-insensitive search.

```bash
grep -i "linux" example.txt
```

Display line numbers.

```bash
grep -n "Linux" example.txt
```

Search recursively.

```bash
grep -r "password" .
```

Invert search results.

```bash
grep -v "Linux" example.txt
```

---

# Useful Commands

Display file contents:

```bash
cat example.txt
```

Beginning of file:

```bash
head example.txt
```

First five lines:

```bash
head -n 5 example.txt
```

End of file:

```bash
tail example.txt
```

Monitor log file:

```bash
tail -f /var/log/syslog
```

Interactive viewing:

```bash
more example.txt
```

Search text:

```bash
grep "Linux" example.txt
```

Recursive search:

```bash
grep -r "error" .
```

---

# Verification

The following tasks were successfully completed:

- Created a sample text file.
- Viewed file contents using `head`.
- Viewed file contents using `tail`.
- Browsed files using `more`.
- Searched text using `grep`.
- Performed recursive searches.
- Verified search results.

---

# Skills Demonstrated

- Linux File Inspection
- Log Analysis
- Text Searching
- grep
- head
- tail
- more
- Linux Command-Line Operations

---

# Best Practices

- Use `head` to inspect file headers.
- Use `tail` for log analysis.
- Use `tail -f` to monitor live logs.
- Use `grep` instead of manually searching files.
- Use recursive searches carefully.
- Combine commands with pipes for advanced analysis.

---

# Lessons Learned

This lab demonstrated how Linux utilities simplify reading and searching files. These commands are essential for troubleshooting, system administration, and cybersecurity investigations where log analysis and text searching are common tasks.

---

# Conclusion

This lab introduced essential Linux commands for viewing and searching file contents. By using `head`, `tail`, `more`, and `grep`, users can efficiently inspect files, monitor logs, and locate important information without opening graphical editors.
