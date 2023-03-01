My notes from world of bills

1. Check version of CentOS:

  `cat /etc/centos-release`

2. How to assign an IP address on CentOS

Learn Vim: https://danielmiessler.com/study/vim/

Assign static IP: https://www.linkedin.com/pulse/easy-guide-assign-static-ip-address-centos-rhel-7-8-linux-techlab/

> IP addr: 

> Subnet Mask: 

Change into root
```
sudo su
```
Change into systems internals directory for network configuration
```
cd /etc/
cd sysconfig
cd network-scripts
```
Configure the interface for ethernet0
```
vim ifcfg-eth0
``` 
or
```
sudo su
vim /etc/sysconfig/network-scripts/ifcfg-eth0
```

2. 
  pt 1: Create a privileged account for yourself
  ```
  adduser [username]
  passwd [username]
  usermod -a -G wheel [username]
  ```
  pt 2: Disable (don't delete) an account on CentOS
  + Lock the user
  ```
  usermod -L [username]
  ```
  + Disable the user
  ```
  vim /etc/passwd
  ```
   Change login shell [/bin/bash] to [/sbin/nologin]
  
