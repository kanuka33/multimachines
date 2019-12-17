#!/bin/bash 
# Install tomcat
sudo yum install –y java-1.8.0-openjdk-devel.x86_64 
sudo yum install wget net-tools -y
sudo wget http://mirrors.estointernet.in/apache/tomcat/tomcat-8/v8.5.50/bin/apache-tomcat-8.5.50.tar.gz

# Installing the Tomcat	 
sudo tar -xzvf  apache-tomcat-8.5.50.tar.gz
sudo rm -rf apache-tomcat-8.5.50.tar.gz
sudo mv apache-tomcat-8.5.50 tomcat8
sudo ln -sf /home/vagrant/tomcat8/bin/startup.sh /usr/bin/tomcatup
sudo tomcatup
sudo netstat -tan
