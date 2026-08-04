# Security Report

## Purpose

This lab focused on securely automating Linux administrative tasks using Cron while following best practices for scheduled task management.

## Security Practices

- Scheduled only trusted shell scripts.
- Applied executable permissions only where required.
- Verified scheduled jobs before deployment.
- Removed unnecessary cron entries.
- Used user-specific cron jobs instead of system-wide jobs whenever possible.

## Security Impact

Proper Cron management helps:

- Automate administrative tasks securely.
- Reduce human error.
- Improve operational efficiency.
- Ensure consistent system maintenance.
- Support reliable Linux server administration.

## Result

Cron job creation, verification, modification, and removal were completed successfully using native Linux scheduling utilities.
