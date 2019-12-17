#!/bin/bash 
# Install nginx
sudo su -
yum install epel-release -y 
yum install nginx --assume-yes

# Start the service
systemctl start nginx
systemctl enable nginx
systemctl status nginx
