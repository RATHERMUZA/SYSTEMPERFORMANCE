#!/bin/bash

# Linux System Monitoring Commands

## CPU and Memory Monitoring

### `top`
Displays real-time system summary and tasks currently managed by the kernel.
```bash
top
```

### `htop`
Interactive process viewer with a more user-friendly interface compared to `top`.
```bash
htop
```

### `vmstat`
Reports information about processes, memory, paging, block IO, traps, and CPU activity.
```bash
vmstat
```

### `mpstat`
Displays CPU usage per processor.
```bash
mpstat
```

### `sar`
Collects and reports system activity information.
```bash
sar -u 1 3   # CPU usage every second for 3 seconds
sar -r 1 3   # Memory usage every second for 3 seconds
```

### `free`
Displays the amount of free and used memory in the system.
```bash
free -h
```

### `glances`
Real-time monitoring tool that provides a lot of information about system resources.
```bash
glances
```

## Disk and Filesystem Monitoring

### `df`
Reports file system disk space usage.
```bash
df -h
```

### `du`
Estimates file space usage.
```bash
du -sh /path/to/directory
```

### `iostat`
Reports CPU statistics and input/output statistics for devices and partitions.
```bash
iostat
```

### `lsblk`
Lists information about all available or the specified block devices.
```bash
lsblk
```

### `dstat`
Versatile resource statistics tool.
```bash
dstat
```

## Network Monitoring

### `ifconfig`
Displays or configures a network interface.
```bash
ifconfig
```

### `ip`
Show/manipulate routing, devices, policy routing, and tunnels.
```bash
ip addr
```

### `netstat`
Displays networking statistics.
```bash
netstat -tuln   # List all listening ports
```

### `ss`
Utility to investigate sockets.
```bash
ss -tuln
```

### `ping`
Tests connectivity to a network host.
```bash
ping google.com
```

### `traceroute`
Traces the route packets take to a network host.
```bash
traceroute google.com
```

### `nmap`
Network exploration tool and security/port scanner.
```bash
nmap -sP 192.168.1.0/24   # Ping scan the network
```

### `iftop`
Displays bandwidth usage on an interface by host.
```bash
sudo iftop
```

### `tcpdump`
Captures network packets.
```bash
sudo tcpdump -i eth0
```

### `vnstat`
Network traffic monitor.
```bash
vnstat -i eth0
```

## System Logs

### `journalctl`
Query and display messages from the journal.
```bash
journalctl -xe
```

### `dmesg`
Prints the kernel ring buffer messages.
```bash
dmesg
```

## General System Monitoring

### `uptime`
Tells how long the system has been running.
```bash
uptime
```

### `ps`
Reports a snapshot of current processes.
```bash
ps aux
```

### `who`
Shows who is logged on.
```bash
who
```

### `last`
Shows a listing of last logged-in users.
```bash
last
```

### `watch`
Runs a command repeatedly and displays its output.
```bash
watch -n 1 df -h
```

## Hardware Monitoring

### `lscpu`
Displays information about the CPU architecture.
```bash
lscpu
```

### `lshw`
Lists information about hardware configurations.
```bash
sudo lshw
```

### `lsusb`
Lists USB devices.
```bash
lsusb
```

### `lspci`
Lists PCI devices.
```bash
lspci
```

## Advanced Monitoring

### `nmon`
Performance monitoring tool.
```bash
nmon
```

### `atop`
Advanced system and process monitor.
```bash
atop
```

### `collectl`
Collects performance data that can be analyzed later.
```bash
collect
