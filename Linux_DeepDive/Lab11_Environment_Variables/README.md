# Environment Variables

## Overview

Environment variables are dynamic key-value pairs used by the Linux operating system and applications to store configuration settings, user preferences, executable paths, and runtime information. They allow programs and shell scripts to access important system information without hardcoding values.

This lab demonstrates how to view, create, modify, use, and remove environment variables using Linux command-line tools.

---

# Objectives

- Understand Linux environment variables
- View existing environment variables
- Create new environment variables
- Export variables to child processes
- Display variable values
- Remove environment variables
- Understand persistent vs temporary variables

---

# Lab Environment

| Component | Details |
|-----------|---------|
| Operating System | Ubuntu Linux |
| Shell | Bash |
| Terminal | GNOME Terminal |
| Commands Used | env, export, echo, unset, printenv |

---

# What are Environment Variables?

Environment variables are variables maintained by the operating system and inherited by child processes.

Common examples include:

- PATH
- HOME
- USER
- SHELL
- PWD
- HOSTNAME

---

# View Environment Variables

Display every environment variable.

```bash
env
```

Display a specific variable.

```bash
printenv HOME
```

Display PATH.

```bash
echo $PATH
```

Display current user.

```bash
echo $USER
```

Display home directory.

```bash
echo $HOME
```

---

# Create Environment Variables

Create a temporary variable.

```bash
export MYVAR="Hello"
```

Verify.

```bash
echo $MYVAR
```

Create another variable.

```bash
export MYNAME="Umer Ali"
```

Verify.

```bash
echo $MYNAME
```

---

# Remove Environment Variables

Remove a variable.

```bash
unset MYVAR
```

Verify removal.

```bash
echo $MYVAR
```

---

# Child Process Demonstration

Export variable.

```bash
export PROJECT="Linux Deep Dive"
```

Launch another shell.

```bash
bash
```

Verify.

```bash
echo $PROJECT
```

Exit shell.

```bash
exit
```

---

# Persistent Variables

Temporary variables disappear after logout.

To make variables permanent, add them to:

```text
~/.bashrc
```

Example:

```bash
export MYTOOLS="$HOME/tools"
```

Reload configuration.

```bash
source ~/.bashrc
```

---

# Useful Commands

Display variables

```bash
env
```

Display one variable

```bash
printenv HOME
```

Create variable

```bash
export MYVAR="Hello"
```

Display variable

```bash
echo $MYVAR
```

Delete variable

```bash
unset MYVAR
```

Reload shell

```bash
source ~/.bashrc
```

---

# Verification

Successfully completed:

- Viewed environment variables
- Created custom variables
- Verified exported variables
- Removed variables
- Reloaded shell configuration

---

# Skills Demonstrated

- Linux Environment Variables
- Bash
- Shell Configuration
- Linux Administration
- Bash Scripting Fundamentals

---

# Best Practices

- Use meaningful variable names.
- Avoid exposing sensitive information.
- Store permanent variables in `.bashrc`.
- Verify variables after creation.
- Remove unused variables.

---

# Lessons Learned

Environment variables simplify Linux administration and scripting by storing reusable configuration values that can be shared across applications and shell sessions.

---

# Conclusion

This lab demonstrated how to manage Linux environment variables by viewing, creating, exporting, verifying, and removing variables. These concepts are fundamental for Linux administration, automation, and shell scripting.
