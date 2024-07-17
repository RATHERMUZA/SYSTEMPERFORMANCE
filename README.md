# System Performance
# Linux System Monitoring Commands

Welcome to the **Linux System Monitoring Commands** repository! This collection provides essential commands to help you monitor various aspects of your Linux system effectively. Whether you're a beginner or an experienced user, these commands are invaluable for system administration and performance tuning.

## Table of Contents

- [CPU and Memory Monitoring](#cpu-and-memory-monitoring)
- [Disk and Filesystem Monitoring](#disk-and-filesystem-monitoring)
- [Network Monitoring](#network-monitoring)
- [System Logs](#system-logs)
- [General System Monitoring](#general-system-monitoring)
- [Hardware Monitoring](#hardware-monitoring)
- [Advanced Monitoring](#advanced-monitoring)

---

## CPU and Memory Monitoring

| Command | Description                                         | Usage Example |
|---------|-----------------------------------------------------|---------------|
| `top`   | Displays real-time system summary and tasks          | `top`         |
| `htop`  | Interactive process viewer                            | `htop`        |
| `vmstat`| Reports processes, memory, and CPU activity          | `vmstat`      |
| `mpstat`| Displays CPU usage per processor                      | `mpstat`      |
| `sar`   | Collects and reports system activity                  | `sar -u 1 3`  |
| `free`  | Displays free and used memory                         | `free -h`     |
| `glances`| Real-time monitoring tool                            | `glances`     |

## Disk and Filesystem Monitoring

| Command | Description                                         | Usage Example |
|---------|-----------------------------------------------------|---------------|
| `df`    | Reports filesystem disk space usage                  | `df -h`       |
| `du`    | Estimates file space usage                             | `du -sh /path`|
| `iostat`| Reports CPU and I/O statistics                        | `iostat`      |
| `lsblk` | Lists information about block devices                 | `lsblk`       |
| `dstat` | Versatile resource statistics tool                     | `dstat`       |

## Network Monitoring

| Command        | Description                                         | Usage Example     |
|----------------|-----------------------------------------------------|-------------------|
| `ifconfig`     | Displays network interface configurations           | `ifconfig`        |
| `ip`           | Show/manipulate routing and devices                 | `ip addr`         |
| `netstat`      | Displays networking statistics                       | `netstat -tuln`   |
| `ss`           | Investigates sockets                                 | `ss -tuln`        |
| `ping`         | Tests connectivity to a host                         | `ping google.com` |
| `traceroute`   | Traces the route to a network host                   | `traceroute google.com` |
| `nmap`         | Network exploration tool and security scanner        | `nmap -sP 192.168.1.0/24` |
| `iftop`       | Displays bandwidth usage on an interface             | `sudo iftop`      |
| `tcpdump`      | Captures network packets                              | `sudo tcpdump -i eth0` |
| `vnstat`      | Network traffic monitor                               | `vnstat -i eth0`  |

## System Logs

| Command          | Description                          | Usage Example      |
|------------------|--------------------------------------|--------------------|
| `journalctl`    | Query and display system logs        | `journalctl -xe`   |
| `dmesg`         | Prints kernel ring buffer messages    | `dmesg`            |

## General System Monitoring

| Command          | Description                          | Usage Example      |
|------------------|--------------------------------------|--------------------|
| `uptime`        | Shows how long the system has been running | `uptime`     |
| `ps`            | Reports a snapshot of current processes | `ps aux`        |
| `who`           | Displays logged-in users              | `who`            |
| `last`          | Shows last logged-in users            | `last`           |
| `watch`         | Runs a command repeatedly              | `watch -n 1 df -h`|

## Hardware Monitoring

| Command          | Description                          | Usage Example      |
|------------------|--------------------------------------|--------------------|
| `lscpu`         | Displays CPU architecture info       | `lscpu`            |
| `lshw`          | Lists hardware configurations         | `sudo lshw`        |
| `lsusb`         | Lists USB devices                     | `lsusb`            |
| `lspci`         | Lists PCI devices                     | `lspci`            |

## Advanced Monitoring

| Command          | Description                          | Usage Example      |
|------------------|--------------------------------------|--------------------|
| `nmon`          | Performance monitoring tool          | `nmon`             |
| `atop`          | Advanced system and process monitor   | `atop`             |
| `collectl`      | Collects performance data             | `collectl`         |

---

## Conclusion

This repository provides a solid foundation for monitoring your Linux system effectively. Feel free to expand on this list or modify it based on your specific needs.

### 🌟 Happy Monitoring! 🌟

---

### Contributing

If you have additional commands or suggestions, feel free to create a pull request or open an issue!

### License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

