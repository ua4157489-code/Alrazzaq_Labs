# Basic Shell Scripting

## Overview

Shell scripting is one of the most powerful features of Linux. It allows users and system administrators to automate repetitive tasks, execute multiple commands sequentially, and simplify system administration. Shell scripts are plain text files containing Linux commands executed by a shell interpreter such as Bash.

In this lab, a basic Bash script was created, made executable, and executed successfully.

---

# Objectives

- Understand the purpose of shell scripting
- Create a simple Bash script
- Use the shebang (`#!/bin/bash`)
- Make scripts executable using `chmod`
- Execute scripts from the terminal
- Learn basic scripting best practices

---

# Lab Environment

| Component | Details |
|-----------|---------|
| Operating System | Ubuntu Linux |
| Shell | Bash |
| Editor | Nano / Vim |
| Commands Used | nano, chmod, echo, bash |

---

# What is a Shell Script?

A shell script is a text file containing Linux commands that are executed by a shell interpreter. Scripts help automate repetitive tasks, reduce manual effort, and improve system administration efficiency.

---

# Creating a Shell Script

Create a new script.

```bash
nano hello_world.sh
```

Add the following content:

```bash
#!/bin/bash

echo "Hello World!"
```

Save the file.

---

# Making the Script Executable

Grant execute permission.

```bash
chmod +x hello_world.sh
```

Verify permissions.

```bash
ls -l hello_world.sh
```

---

# Running the Script

Execute the script.

```bash
./hello_world.sh
```

Expected Output:

```text
Hello World!
```

Run the script with Bash.

```bash
bash hello_world.sh
```

---

# Useful Commands

Create script

```bash
touch hello_world.sh
```

Open editor

```bash
nano hello_world.sh
```

Make executable

```bash
chmod +x hello_world.sh
```

Execute

```bash
./hello_world.sh
```

Run with Bash

```bash
bash hello_world.sh
```

Display script contents

```bash
cat hello_world.sh
```

View permissions

```bash
ls -l hello_world.sh
```

---

# Verification

Successfully completed:

- Created a Bash script
- Added shebang
- Printed output using `echo`
- Made the script executable
- Executed the script successfully

---

# Skills Demonstrated

- Bash Scripting
- Linux CLI
- File Permissions
- Script Execution
- Linux Automation

---

# Best Practices

- Always include a shebang (`#!/bin/bash`).
- Use meaningful script names.
- Keep scripts readable with comments.
- Test scripts before deployment.
- Apply the principle of least privilege when setting permissions.

---

# Lessons Learned

Shell scripting enables automation of repetitive tasks and forms the foundation for Linux administration, DevOps, and cybersecurity automation.

---

# Conclusion

This lab introduced the fundamentals of Bash scripting by creating, executing, and managing a simple shell script. These foundational skills are essential for automation, system administration, and future scripting projects.
