#!/bin/bash
sudo su
sudo apt-get update
sudo apt-get -y install apache2
sudo -i
sudo systemctl start apache2
sudo apt-get -y install php
sudo apt-get -y install php7.2-curl
sudo apt-get -y install php7.2-cli
sudo apt-get -y install php7.2-xml
sudo chmod a+w /var/www/html
cd /var/www/html
sudo apt-get -y install composer
sudo composer update
cd /
curl https://raw.githubusercontent.com/ISURYAVANSHI/PHPFiles/main/MyPhotos.php > /var/www/html/MyPhotos.php
curl https://raw.githubusercontent.com/ISURYAVANSHI/PHPFiles/main/composer.json > /var/www/html/composer.json
