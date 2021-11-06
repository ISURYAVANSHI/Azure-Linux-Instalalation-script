#!/bin/bash
sudo su
sudo apt-get update
sudo apt-get -y install apache2
sudo -i
sudo systemctl start apache2
sudo apt-get install php
sudo apt-get  install php7.2-curl
sudo apt-get install php7.2-xml
sudo apt-get  install composer
sudo chmod a+w /var/www/html
curl https://raw.githubusercontent.com/ISURYAVANSHI/PHPFiles/main/MyPhotos.php > /var/www/html/MyPhotos.php
curl https://raw.githubusercontent.com/ISURYAVANSHI/PHPFiles/main/composer.json > /var/www/html/composer.json
sudo composer update
