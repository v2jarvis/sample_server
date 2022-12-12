#!usr/bin/bash
# Source: https://ubuntu.com/tutorials/install-and-configure-apache#2-installing-apache
sudo apt update				# update machine 
sudo apt install apache2		# install apache2
#apache2 –version 			# check installation and version 
#sudo ufw status 			# get Uncomplicated Firewall status 
sudo ufw enable				# make active if sudo ufw status - Status: inactive
#sudo ufw app list ​			# available applications list 
# Output like this - 
# 		Available applications:
#		  Apache
#		  Apache Full
#		  Apache Secure
#		  OpenSSH
sudo ufw allow "Apache"			# allow apache 
sudo ufw status				# check final statue 
# Output must be like - (if not then run all manually )
# 	Status: active
#
#	To                         Action      From
#	--                         ------      ----
#	Apache                     ALLOW       Anywhere                  
#	Apache (v6)                ALLOW       Anywhere (v6) 
###############################################################END of CODE#########################################################################
