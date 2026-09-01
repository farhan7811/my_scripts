#!/bin/bash

# System Information Script

echo "=============================="
echo "SYSTEM INFORMATION REPORT"
echo "=============================="
echo "Hostname: $(hostname)"
echo "Kernel Version: $(uname -r)"
echo "OS name: $(cat /etc/redhat-release)"
echo "Uptime: $(uptime -p)"
echo "CPU Load: $(uptime | awk -F'load average:' '{print $2}')"
echo "Memory Usage:"
free -h
echo "Disk Usage:"
df -h
echo "=============================="
