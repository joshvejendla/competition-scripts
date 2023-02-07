1. /bin binary files stored here
2. /etc configuration files stored here
3. /home user's files go here  
4. /usr 
5. /var log files, temporary files, databases, websites

## Text Editors

### Nano - a terminal based text editor

Install to Debian/Ubuntu:
``` bash
sudo apt install nano
```
Install to RHEL:
``` bash
sudo yum install nano
```
Check version:
``` bash
nano --version
```

## Firewall

### UFW (Uncomplicated Firewall)

Commands:
```
Allow
Deny // IP Addresses and Ports
Reject
Limit
Status
Show
Reset
Reload
Disable
```

## Other

### Systemctl - Control the systemd system and service manager

Commands:
``` bash
sudo systemctl start
sudo systemctl stop
sudo systemctl restart
sudo systemctl reload
```
