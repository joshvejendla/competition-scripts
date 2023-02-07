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

Manage services like https, SSH, and SQL

Commands:
``` bash
sudo systemctl start
sudo systemctl stop
sudo systemctl restart
sudo systemctl reload
```

### Basic Commands
```
cd // Change Directory
ls // LiSt contents
mv // MoVe a file or application
cp // CoPy a file or application

cat // conCATenate (or 
head // prints the first n lines of a file, default n = 10
tail // prints the last n lines of a file, default n = 10
chmod // CHange MODe, changes the permissions of a file

ssh // Secure SHell
sudo // Super User DO
ping 
nmap // Network MAPper
```
