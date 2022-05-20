#!/bin/bash
git clone https://github.com/Nghi235/xflash.git ./
unzip -u XFLASH1.zip
unzip XFLASH2.zip
rm -rf XFASH1.zip
rm -rf XFLASH2.zip
clear
composer update
php artisan package:discover --ansi
composer dump-autoload --ignore-platform-reqs
composer dump-autoload
sh init.sh
