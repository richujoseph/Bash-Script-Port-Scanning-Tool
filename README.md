# Bash Port Scanning Tool

A lightweight and simple port scanner written in **Bash**. This tool scans a given IP address or domain for open **TCP ports** using either **netcat** (`nc`) or Bash's built-in `/dev/tcp` support.

---

##  Features

- Scan a custom port range.
- Lightweight and no dependencies.
- Outputs open and closed ports.
- Easy to modify and extend.

---

##  Usage

### 1. Clone or Download the Script

Save the script as `port_scanner.sh`.

### 2. Make it Executable

```bash
chmod +x port_scanner.sh
```
### 3.Run the Script
```bash
./port_scanner.sh
```
### 4.Requirements
Unix-based terminal (Linux/macOS/WSL)

nc (Netcat) or Bash with /dev/tcp support

timeout command available

### 5.Notes
Only scan systems you have permission to scan.

This is for educational and ethical use only.



