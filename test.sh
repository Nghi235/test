#!/bin/bash

read -p "Vui Lòng Nhập Domain: " domain

if [[ $domain == nghi ]]; then echo "speed4g.xyz"
elif [[ $domain == hoang ]]; then echo "vpndata.xyz"
else echo "Website Không Được Cấp Phép !"
fi

