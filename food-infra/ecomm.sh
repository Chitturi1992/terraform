#!/bin/bash 

sudo apt update -y
sudo apt install -y nginx
sudo rm /var/www/html/*.html
sudo git clone https://github.com/Chitturi1992/ecomm.git /var/www/html
