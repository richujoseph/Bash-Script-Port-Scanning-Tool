#!/bin/bash

echo "========== Simple Port Scanner =========="

read -p "Enter target IP or domain: " target
read -p "Enter start port: " start_port
read -p "Enter end port: " end_port

echo "[*] Scanning $target from port $start_port to $end_port..."

for (( port=$start_port; port<=$end_port; port++ ))
do
    timeout 1 bash -c "echo >/dev/tcp/$target/$port" 2>/dev/null && \
    echo "[+] Port $port is open" || \
    echo "[-] Port $port is closed"
done
