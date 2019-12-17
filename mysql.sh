#!/bin/bash 
# Install mysql
sudo wget https://repo.mysql.com/mysql80-community-release-el7-1.noarch.rpm
sudo yum localinstall mysql80-community-release-el7-1.noarch.rpm -y
# Installing the mysql	 
sudo yum install mysql-community-server -y
sudo service mysqld start
sudo service mysqld enable
sudo service mysqld status
