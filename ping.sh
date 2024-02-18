#!/bin/bash
 
# 获取IP地址
ip_address=$(curl -s ifconfig.me)
 
# 执行ping命令，并检查结果
if ping -c 5 -W 2 -i 0.2 119.167.219.185 | grep "100% packet loss" > /dev/null
then
    echo "❌"
else
    echo "✔️"
fi
