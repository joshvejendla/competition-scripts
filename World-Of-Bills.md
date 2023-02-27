My notes from world of bills

1. Check version of CentOS:

  `cat /etc/centos-release`

2. How to assign an IP address on CentOS

Learn Vim: https://danielmiessler.com/study/vim/

Assign static IP: https://www.linkedin.com/pulse/easy-guide-assign-static-ip-address-centos-rhel-7-8-linux-techlab/

IP addr: 172.19.170.188
Subnet Mask: 255.255.0.0
  `sudo su
   cd /etc/
   cd sysconfig
   cd network-scripts
   vim ifcfg-eth0`
 
 or
 
 `sudo su
 vim /etc/sysconfig/network-scripts/ifcfg-eth0`
  

2. 
  pt 1: Create a privileged account for yourself
  
    adduser [username]
    passwd [username]
    usermod -a -G wheel [username]
  
  pt 2: Disable (don't delete) the Bill account
