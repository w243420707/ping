#!/bin/bash
 
# 获取IP地址
ip_address=$(curl -s ifconfig.me)
 
# 执行ping命令，并检查结果
if ping -c 5 -W 2 -i 0.2 www.itdog.cn | grep "100% packet loss" > /dev/null
then
    echo "当前IP已经被封锁"
else
    echo "当前IP未被封锁"
fi
