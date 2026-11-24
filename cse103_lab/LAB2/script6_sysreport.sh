#!/bin/bash
# Script 6: Quick System Health Report
echo "==============================================="
echo " SYSTEM HEALTH REPORT - $(date +%Y-%m-%d)"
echo "==============================================="
echo ""
echo "[CPU INFO]"
grep -m1 "model name" /proc/cpuinfo | cut -d':' -f2 | xargs
echo ""
echo "[MEMORY USAGE]"
free -h | awk 'NR==2{printf "Used: %s / Total: %s (Free: %s)\n",$3,$2,$4}'
echo ""
echo "[DISK USAGE]"
df -h | awk 'NR>1 && $1!="tmpfs"{printf "%-20s Used: %-6s / %-6s (%s)\n",$6,$3,$2,$5}'
echo ""
echo "[TOP 5 PROCESSES BY CPU]"
ps aux --sort=-%cpu | awk 'NR>1&&NR<=6{printf "%-22s PID:%-6s CPU:%-5s MEM:%s\n",$11,$2,$3,$4}'
echo ""
echo "[UPTIME]"
uptime
echo "=============================================="
