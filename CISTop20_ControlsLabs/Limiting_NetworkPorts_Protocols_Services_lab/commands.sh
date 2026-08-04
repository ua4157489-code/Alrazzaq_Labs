# Check ports

sudo ss -tuln


# Check services

sudo ss -tulpn


# Check firewall

sudo ufw status


# Enable firewall

sudo ufw enable


# Block Telnet

sudo ufw deny 23


# Reload firewall

sudo ufw reload


# Verify rules

sudo ufw status numbered


# Check service

sudo systemctl status telnet


# IPTables rule

sudo iptables -A INPUT -p tcp --dport 23 -j DROP


# Save iptables

sudo iptables-save | sudo tee /etc/iptables/rules.v4
