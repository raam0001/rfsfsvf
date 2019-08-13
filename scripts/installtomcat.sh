#!/bin/bash

sudo yum install java-1.8.0 -y
sudo yum remove java-1.7.0-openjdk -y
sudo yum install java-1.8.0-openjdk-devel.x86_64 -y
cd /opt
sudo wget http://mirrors.estointernet.in/apache/tomcat/tomcat-8/v8.5.43/bin/apache-tomcat-8.5.43.tar.gz
sudo tar -xvf apache-tomcat-8.5.43.tar.gz
sudo mv apache-tomcat-8.5.43 /usr/local/tomcat7
JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk
export $JAVA_HOME

