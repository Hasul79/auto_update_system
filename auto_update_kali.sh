#!/bin/bash

# Log file path
LOG_FILE="/var/log/auto_update.log"
# Update process
echo "=== Update started: $(date) ===" >> "$LOG_FILE"
 apt update >> "$LOG_FILE"
 apt upgrade -y >> "$LOG_FILE"
echo "=== Update completed: $(date) ===" >> "$LOG_FILE"
