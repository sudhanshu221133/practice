#!/bin/bash
sudo apt-get install -y apache2
service apache2 -y start
rm var/www/html/index.html
