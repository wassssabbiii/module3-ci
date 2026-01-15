#!/bin/bash

echo "===== SYSTEM INFO ====="
echo "Date: $(date)"
echo "User: $(whoami)"
echo "Hostname: $(hostname)"
echo "Uptime: $(uptime -p)"
echo "Kernel: $(uname -r)"

echo "===== DISK USAGE ====="
df -h

echo "===== MEMORY ====="
free -h
