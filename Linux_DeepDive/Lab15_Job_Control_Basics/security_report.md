# Security Report

## Objective

Demonstrate secure management of Linux foreground and background processes using built-in job control commands.

---

## Activities Performed

- Started a long-running process.
- Suspended the process using Ctrl+Z.
- Resumed execution in the background.
- Listed active jobs.
- Returned a background job to the foreground.
- Practiced terminating background jobs safely.

---

## Security Considerations

- Verify job IDs before terminating processes.
- Avoid stopping critical system services.
- Monitor active background jobs regularly.
- Use `jobs` before `kill`.
- Prefer graceful process termination whenever possible.

---

## Skills Demonstrated

- Linux Job Control
- Process Management
- Background Processing
- Foreground Processing
- Bash Shell

---

## Result

Successfully demonstrated Linux job control by suspending, resuming, monitoring, and managing foreground and background processes using standard Bash commands.
