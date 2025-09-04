#!/bin/bash

echo "System Information"
echo "==================="
echo "Hostname: $(hostname)"
echo "Uptime: $(uptime -p)"
echo "Logged in users: $(who | wc -l)"
echo "Memory usage:"
free -h
echo "Disk usage:"
df -h
