#!/usr/bin/env bash

#linux server health monitor
# Display Basic information about system health
echo "================================================="
echo "            LINUX SERVER HEALTH                  "
echo "================================================="

echo ""
echo "1. System Information"
echo "----------------------"
echo "Hostname: $(hostname)"
echo "Uptime: $(uptime -p)"

echo ""
echo "2. Memory Usage "
echo "-----------------------"
free -h

echo ""
echo " 3. CPU information"
echo "-----------------------" 
nproc

echo ""
echo " Health Check Completed!"