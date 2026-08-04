# Network Tools Overview

## Overview

Linux provides a rich collection of networking tools for diagnosing connectivity issues, viewing network configurations, and performing DNS lookups. These utilities are essential for Linux administrators, DevOps engineers, SOC analysts, and cybersecurity professionals.

This lab demonstrates how to inspect network interfaces, verify connectivity, and troubleshoot DNS resolution using standard Linux networking tools.

---

# Objectives

- Understand Linux network configuration
- View network interface details
- Test network connectivity
- Perform DNS lookups
- Troubleshoot basic networking issues
- Learn modern networking commands

---

# Lab Environment

| Component | Details |
|-----------|---------|
| Operating System | Ubuntu Linux |
| Shell | Bash |
| Terminal | GNOME Terminal |
| Commands Used | ifconfig, ip, ping, nslookup, dig |

---

# Network Configuration

## Using ifconfig

Display network interface information.

```bash
sudo ifconfig
```

Information displayed:

- IP Address
- Netmask
- Broadcast Address
- MAC Address
- Packet Statistics

---

## Using ip addr

Modern replacement for ifconfig.

```bash
ip addr show
```

Displays:

- Network Interfaces
- IPv4 Addresses
- IPv6 Addresses
- Interface State
- MAC Address

---

# Test Network Connectivity

Verify Internet connectivity.

```bash
ping -c 4 8.8.8.8
```

Verify domain connectivity.

```bash
ping -c 4 google.com
```

Useful information includes:

- Packet Loss
- Round Trip Time (RTT)
- Latency
- Response Time

---

# DNS Lookup Using nslookup

Query DNS records.

```bash
nslookup example.com
```

Lookup another domain.

```bash
nslookup google.com
```

Displays:

- DNS Server
- IPv4 Address
- IPv6 Address

---

# DNS Lookup Using dig

Perform advanced DNS queries.

```bash
dig example.com
```

Query specific record.

```bash
dig google.com MX
```

Useful sections:

- ANSWER SECTION
- AUTHORITY SECTION
- ADDITIONAL SECTION
- Query Time

---

# Additional Network Commands

Display routing table.

```bash
ip route
```

Display hostname.

```bash
hostname
```

Show DNS servers.

```bash
cat /etc/resolv.conf
```

Display listening ports.

```bash
ss -tuln
```

Display active connections.

```bash
ss -tunap
```

Check local interfaces.

```bash
ip link
```

---

# Verification

Successfully completed:

- Viewed interface configuration
- Displayed IP addresses
- Tested Internet connectivity
- Verified DNS resolution
- Queried DNS records
- Inspected routing information

---

# Skills Demonstrated

- Linux Networking
- Network Diagnostics
- DNS Troubleshooting
- Connectivity Testing
- Linux CLI
- System Administration

---

# Best Practices

- Prefer `ip` over deprecated `ifconfig`.
- Test connectivity before troubleshooting DNS.
- Verify DNS servers using `resolv.conf`.
- Check routing tables when connectivity fails.
- Use `dig` for detailed DNS troubleshooting.

---

# Lessons Learned

Linux networking tools provide administrators with powerful capabilities for diagnosing network issues, verifying connectivity, and resolving DNS-related problems efficiently.

---

# Conclusion

This lab introduced essential Linux networking tools used for interface configuration, connectivity testing, and DNS troubleshooting. These commands are fundamental skills for Linux administrators, DevOps engineers, and cybersecurity professionals.
