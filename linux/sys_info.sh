#!/bin/bash
echo "First Bash Script 5/28/2020"
uname
hostname -I
hostname
grep "nameserver" /etc/resolv.conf
lscpu | grep CPU
free | grep -i mem
df -t ext4
who
mkdir ~/research2
sudo find / -type f -perm /4000 > ~/research2/top_process.txt
ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%mem | head > ~/research2/sys_info.txt
