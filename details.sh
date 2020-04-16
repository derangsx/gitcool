#!/bin/bash
echo "This will provide information about the local system"
echo
#Gives HOSTNAME
echo $(hostname)
echo
#GIVES USER EXECUTED THIS SCRIPT
echo $(whoami)
echo
#GIVES USERS IN SYSTEM
USERS=$(cat /etc/passwd | cut -d ":" -f 1)
echo $USERS
echo
#GET IP ADDRESS OF THE SYSTEM
IP=$(ifconfig)
echo $IP
