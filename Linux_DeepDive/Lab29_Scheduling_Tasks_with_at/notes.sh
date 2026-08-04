# ==========================
# Lab Notes
# ==========================

# at
# Schedules one-time tasks.

# atd
# Background daemon that executes scheduled jobs.

# at -V
# Displays installed version.

# atq
# Lists pending scheduled jobs.

# atrm
# Removes scheduled jobs.

# systemctl start atd
# Starts the at scheduling service.

# systemctl enable atd
# Enables the service after reboot.

# Unlike Cron,
# at executes jobs only once.

# Common use cases:
# - Delayed backups
# - Scheduled shutdowns
# - Maintenance tasks
# - Notifications
# - Temporary automation
