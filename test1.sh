#!/bin/bash
read -p "Vui Lòng Nhập Domain: " domain
if [[ "find /www/wwwroot -type d -name $domain" == "/www/wwwroot/${domain}"]]; then 
cd /www/wwwroot/${domain}
else
exit
fi 
