# Job Control Basics

## Overview

Job control is a powerful Linux feature that allows users to suspend, resume, and manage multiple processes from a single terminal session. It enables multitasking by moving processes between the foreground and background without terminating them.

This lab demonstrates how to suspend running processes, resume them in the background, monitor active jobs, and return them to the foreground.

---

# Objectives

- Understand Linux job control
- Differentiate foreground and background processes
- Suspend running processes
- Resume suspended jobs
- Bring background jobs to the foreground
- Monitor active jobs

---

# Lab Environment

| Component | Details |
|-----------|---------|
| Operating System | Ubuntu Linux |
| Shell | Bash |
| Terminal | GNOME Terminal |
| Commands Used | sleep, jobs, bg, fg, ps, kill |

---

# Job Control Concepts

Linux allows processes to run in either:

| Type | Description |
|------|-------------|
| Foreground | Process controls the terminal |
| Background | Process runs while terminal remains usable |

Job control improves multitasking without opening additional terminal windows.

---

# Start a Long-Running Process

Start a process.

```bash
sleep 100
```

The terminal remains occupied until the process completes.

---

# Suspend the Process

Press:

```text
Ctrl + Z
```

The running process becomes **Stopped**.

Example output:

```text
[1]+ Stopped sleep 100
```

---

# Resume Process in Background

Resume execution.

```bash
bg
```

Verify jobs.

```bash
jobs
```

Example:

```text
[1]+ Running sleep 100 &
```

---

# Bring Process to Foreground

Return the background job.

```bash
fg %1
```

The process resumes in the foreground.

---

# Additional Commands

List jobs.

```bash
jobs
```

Run directly in background.

```bash
sleep 200 &
```

Display background PID.

```bash
jobs -l
```

List processes.

```bash
ps aux | grep sleep
```

Terminate background process.

```bash
kill PID
```

Terminate current job.

```bash
kill %1
```

---

# Verification

Successfully completed:

- Started a long-running process
- Suspended process with Ctrl+Z
- Resumed process using bg
- Listed active jobs
- Returned process using fg
- Verified job completion

---

# Skills Demonstrated

- Linux CLI
- Job Control
- Background Processes
- Foreground Processes
- Process Management
- Bash

---

# Best Practices

- Use background jobs for long-running tasks.
- Verify jobs using `jobs`.
- Bring interactive applications back with `fg`.
- Terminate unnecessary background jobs.
- Monitor active processes regularly.

---

# Lessons Learned

Job control improves productivity by allowing multiple processes to execute efficiently from one terminal session without interrupting workflow.

---

# Conclusion

This lab introduced Linux job control fundamentals, including suspending, resuming, and managing foreground and background processes. These skills are essential for Linux administrators, DevOps engineers, and cybersecurity professionals.
