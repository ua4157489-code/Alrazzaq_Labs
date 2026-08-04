#!/bin/bash

echo "=========================================="
echo " Lab 01: Limiting Network Ports, Protocols & Services"
echo "=========================================="

echo ""
echo "[1] Checking Open Network Ports"
echo "Command: sudo ss -tuln"
sudo ss -tuln


echo ""
echo "=========================================="
echo "[2] Checking Running Services and Processes"
echo "Command: sudo ss -tulpn"
sudo ss -tulpn


echo ""
echo "=========================================="
echo "[3] Checking UFW Firewall Status"
echo "Command: sudo ufw status"
sudo ufw status


echo ""
echo "=========================================="
echo "[4] Enabling UFW Firewall"
echo "Command: sudo ufw enable"
sudo ufw enable


echo ""
echo "=========================================="
echo "[5] Blocking Telnet Port 23"
echo "Command: sudo ufw deny 23"
sudo ufw deny 23


echo ""
echo "=========================================="
echo "[6] Reloading Firewall"
echo "Command: sudo ufw reload"
sudo ufw reload


echo ""
echo "=========================================="
echo "[7] Verifying Firewall Rules"
echo "Command: sudo ufw status numbered"
sudo ufw status numbered


echo ""
echo "=========================================="
echo "[8] Checking Telnet Service"
echo "Command: sudo systemctl status telnet"
sudo systemctl status telnet --no-pager


echo ""
echo "=========================================="
echo "[9] Final Port Verification"
echo "Command: sudo ss -tuln"
sudo ss -tuln


echo ""
echo "=========================================="
echo " Lab Completed Successfully"
echo "=========================================="
