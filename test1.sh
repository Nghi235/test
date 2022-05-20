#!/bin/bash

read -p "Vui Lòng Nhập Domain: " domain
check=$(find /www/wwwroot -type d -name $domain)
if [[ $ == /www/wwwroot/$domain]]; then 

cd /www/wwwroot/$domain

else
exit
fi 
