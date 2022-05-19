#!/bin/bash
clear
read -p "Vui Lòng Nhập Key: " key

if [[ $key == nguyenvannghi ]]; then
echo "Xác Thực Thành Công" 
sleep 5
bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/test/main/test1.sh)
elif [[ $key == dangvanhoang ]]; then
echo "Xác Thực Thành Công" 
sleep 5
bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/test/main/test1.sh)
else echo "Key Không Chính Xác !"
exit
fi

