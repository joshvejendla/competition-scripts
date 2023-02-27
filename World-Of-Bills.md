My notes from world of bills

1. Check version of CentOS
  `cat /etc/centos-release`

3. How to assign an IP address on CentOS

172.19.34.175
255.255.255.0

https://www.linkedin.com/pulse/easy-guide-assign-static-ip-address-centos-rhel-7-8-linux-techlab/

https://www.linkedin.com/pulse/easy-guide-assign-static-ip-address-centos-rhel-7-8-linux-techlab/

2. 
  pt 1: Create a privileged account for yourself
  
    adduser [username]
    passwd [username]
    usermod -a -G wheel [username]
  
  pt 2: Disable (don't delete) the Bill account
