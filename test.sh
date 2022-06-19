#!/bin/bash
check=$(top -bn1 | grep "Cpu(s)" | sed "s/.*, *\([0-9.]*\)%* id.*/\1/" | awk '{print 100 - $1}')
if [[ $check == 100 ]]; then
echo "Đang Bị DDoS !" 
else 
echo "Không Bị DDoS !"
exit
fi
