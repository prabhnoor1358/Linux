#!/bin/bash

echo "Operating System Info:" > system_info.txt
uname -a >> system_info.txt

echo "Memory Usage:" >> system_info.txt
free -h >> system_info.txt

echo "Disk Usage:" >> system_info.txt
df -h >> system_info.txt

echo "System information has been saved to system_info.txt"
