# Understanding Shells

## Overview

A shell is a command-line interpreter that acts as the interface between the user and the Linux operating system. It receives user commands, interprets them, and communicates with the Linux kernel to execute tasks.

Different shells provide different features, scripting capabilities, customization options, and command syntax. Understanding Linux shells is an essential skill for Linux administrators, DevOps engineers, and cybersecurity professionals.

This lab demonstrates how to identify the default shell, view installed shells, switch between shells, and verify the active shell.

---

# Objectives

- Understand the purpose of a Linux shell.
- Identify the current default shell.
- List installed shells.
- Switch between different shells.
- Verify the active shell.
- Compare common Linux shells.

---

# Lab Environment

| Component | Details |
|-----------|---------|
| Operating System | Ubuntu Linux |
| Shell | Bash / Zsh / Sh |
| Terminal | GNOME Terminal |
| Commands Used | echo, cat, chsh, which |

---

# What is a Shell?

A shell is a command interpreter that allows users to interact with the Linux operating system.

Responsibilities include:

- Executing commands
- Running shell scripts
- Managing files
- Managing processes
- Environment variables
- Command history

---

# Common Linux Shells

| Shell | Description |
|--------|-------------|
| Bash | Default shell on most Linux systems |
| Sh | Bourne Shell |
| Dash | Lightweight POSIX shell |
| Zsh | Advanced interactive shell |
| Fish | User-friendly shell |
| Ksh | Korn Shell |

---

# Check Default Shell

Display the user's default shell.

```bash
echo $SHELL
```

Example Output

```text
/bin/bash
```

---

# Check Current Running Shell

```bash
echo $0
```

Display process information.

```bash
ps -p $$
```

---

# List Installed Shells

```bash
cat /etc/shells
```

Example Output

```text
/bin/sh
/bin/bash
/usr/bin/zsh
/bin/dash
```

---

# Locate Shell Executables

```bash
which bash

which sh

which zsh
```

---

# Switch to Another Shell

Switch to sh.

```bash
sh
```

Verify.

```bash
echo $0
```

Exit.

```bash
exit
```

Switch to Bash.

```bash
bash
```

Switch to Zsh.

```bash
zsh
```

---

# Change Default Shell

Display current shell.

```bash
echo $SHELL
```

Change default shell.

```bash
chsh -s /bin/bash
```

Log out and log back in.

---

# Useful Commands

Display default shell

```bash
echo $SHELL
```

Display current shell

```bash
echo $0
```

List shells

```bash
cat /etc/shells
```

Locate shell

```bash
which bash

which sh

which zsh
```

Process information

```bash
ps -p $$
```

---

# Verification

Successfully completed:

- Verified default shell
- Listed installed shells
- Verified current shell
- Switched between shells
- Returned to original shell
- Compared different shell types

---

# Skills Demonstrated

- Linux Shells
- Bash
- Sh
- Zsh
- Linux CLI
- Command-Line Navigation
- Linux Administration

---

# Best Practices

- Use Bash for scripting compatibility.
- Learn Zsh for productivity.
- Verify shell before scripting.
- Avoid changing default shell without testing.
- Keep shell configuration backed up.

---

# Lessons Learned

This lab introduced Linux shells, their role within the operating system, and how users can identify, switch, and configure different shells. These concepts form the foundation for Linux administration and shell scripting.

---

# Conclusion

This lab demonstrated how Linux shells operate and how users can identify the default shell, list available shells, switch between them, and verify active shell sessions. Understanding shell environments is an essential Linux administration skill.
