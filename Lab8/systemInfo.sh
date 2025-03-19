#!/bin/bash

echo "Operating System Info:"
uname -a
echo ""

# Print memory usage
echo "Memory Usage:"
free -h
echo ""

echo "CPU Information:"
lscpu
echo ""

echo "Disk Usage:"
df -h
echo ""

echo "System Uptime:"
uptime
echo ""

echo "Network Configuration:"
ifconfig
