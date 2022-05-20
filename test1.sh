#!/bin/bash
read -p "Vui Lòng Nhập Domain: " domain
check=$(find /www/wwwroot -type d -name $domain)
xyz=$(/www/wwwroot/${domain}/)
if [[ $check == /www/wwwroot/${domain} ]]; then 
cd $xyz
else
echo "VIP"
fi 
