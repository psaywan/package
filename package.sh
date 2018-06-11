#!/bin/bash

sudo apt-get update -y
sudo apt-get upgrade
sudo apt-get install apache2 -y
sudo systemctl start apache2.service
sudo apt-get install nginx -y
sudo apt-get install mysql-server -y
sudo apt-get install php -y

