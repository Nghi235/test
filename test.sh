#!/bin/bash
check=$(top -bn1 | grep "Cpu(s)" | sed "s/.*, *\([0-9.]*\)%* id.*/\1/" | awk '{print 100 - $1}')
check1=$(top -bn1 | grep "Cpu(s)" | sed "s/.*, *\([0-9.]*\)%* id.*/\1/" | awk '{print 100 - $1}')
check2=$(top -bn1 | grep "Cpu(s)" | sed "s/.*, *\([0-9.]*\)%* id.*/\1/" | awk '{print 100 - $1}')
if [[ $check == 100 ]];[[ $check1 == 100 ]];[[ $check2 == 100 ]]; then

curl -X PATCH "https://api.cloudflare.com/client/v4/zones/ba1f3c31034ed52f8c7e266c7619d0a0/settings/security_level" \
     -H "X-Auth-Email: nghicoi2003@gmail.com" \
     -H "X-Auth-Key: 50bc64db5f95bc6e98ee9b1275b1440bb00d4" \
     -H "Content-Type: application/json" \
     --data '{"value":"under_attack"}'
else 
echo "Không Bị DDoS !"
exit
fi
