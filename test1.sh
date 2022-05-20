#!/bin/bash
read -p "Vui Lòng Nhập Domain: " domain
check=$(find /www/wwwroot -type d -name $domain)
xyz=$(/www/wwwroot/${domain}/)
if [[ $check == true ]]; then 
cd $xyz
else
echo "VIP"
fi 
