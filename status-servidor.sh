#!/bin/bash

echo "================================"
echo "       STATUS DO SERVIDOR"
echo "================================"
echo

echo "Hostname:"
hostname

echo
echo "Uptime:"
uptime -p

echo
echo "CPU:"
lscpu | grep "Model name" | head -1

echo
echo "Memória:"
free -h

echo
echo "Armazenamento:"
df -h /

echo
echo "IP:"
hostname -I

echo
echo "Kernel:"
uname -r

echo
echo "================================"
