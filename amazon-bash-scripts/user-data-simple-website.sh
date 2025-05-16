#!/bin/bash

#Update the system and install nessesary packages
yum update -y
yum install -y httpd

#Start the Apache server
systemctl start httpd
systemctl enable httpd
