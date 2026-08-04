Lab14_Basic_Process_Management# Basic Process Management

## Overview

Process management is a fundamental Linux administration skill used to monitor, control, and terminate running processes. Every program running on a Linux system executes as a process with a unique Process ID (PID).

This lab demonstrates how to inspect running processes, monitor system resource usage, identify resource-intensive applications, and safely terminate processes using different Linux utilities.

---

# Objectives

- Understand Linux process management
- List running processes
- Monitor CPU and memory usage
- Identify process IDs (PID)
- Terminate processes using PID
- Terminate processes using process names
- Learn common process management commands

---

# Lab Environment

| Component | Details |
|-----------|---------|
| Operating System | Ubuntu Linux |
| Shell | Bash |
| Terminal | GNOME Terminal |
| Commands Used | ps, top, kill, pkill, pgrep, pidof |

---

# Linux Process Concepts

Every running application is represented by a process.

Important fields include:

| Field | Description |
|------|-------------|
| PID | Process ID |
| USER | Process owner |
| %CPU | CPU utilization |
| %MEM | Memory utilization |
| COMMAND | Executed command |

---

# Listing Running Processes

Display all running processes.

```bash
ps aux
```

Important columns include:

- USER
- PID
- %CPU
- %MEM
- COMMAND

---

# Monitoring Processes

Launch the interactive process monitor.

```bash
top
```

Useful keys:

| Key | Function |
|-----|----------|
| q | Quit |
| h | Help |
| P | Sort by CPU |
| M | Sort by Memory |

---

# Kill a Process Using PID

Find the process.

```bash
ps aux
```

Terminate gracefully.

```bash
kill PID
```

Force termination.

```bash
kill -9 PID
```

---

# Kill a Process by Name

Terminate using process name.

```bash
pkill -x firefox
```

Find PID by name.

```bash
pgrep firefox
```

or

```bash
pidof firefox
```

---

# Additional Commands

List process tree.

```bash
pstree
```

Monitor continuously.

```bash
watch ps aux
```

Show current shell PID.

```bash
echo $$
```

Display current user's processes.

```bash
ps -u $USER
```

---

# Verification

Successfully completed:

- Listed processes
- Monitored processes
- Identified PID
- Terminated process using PID
- Terminated process using name
- Verified process termination

---

# Skills Demonstrated

- Linux CLI
- Process Management
- Resource Monitoring
- Process Identification
- Signal Handling
- System Administration

---

# Best Practices

- Always verify the correct PID before terminating.
- Use `kill` before `kill -9`.
- Avoid killing critical system services.
- Monitor CPU and memory usage before troubleshooting.
- Use `top` regularly for system monitoring.

---

# Lessons Learned

Linux process management allows administrators to monitor system performance, troubleshoot resource issues, and safely manage running applications using process identifiers and signals.

---

# Conclusion

This lab demonstrated the core concepts of Linux process management. Understanding how to inspect, monitor, and terminate processes is an essential skill for Linux administrators, DevOps engineers, and cybersecurity professionals.
