#!/bin/bash
#install nginx server on Ubuntu
sudo apt-get update -y
sudo apt install nginx -y
sudo systemctl enable --now nginx
echo "Nginx is installed and enabled"
#We are learning git merge concept
