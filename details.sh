#!/bin/bash
echo "THIS SCRIPT WILL PROVIDE INFORMATION ABOUT THE LOCAL SYSTEM"
echo
#GIVES HOSTNAME
echo $(hostname)
echo
#GIVES USER EXECUTED THIS SCRIPT
echo $(whoami)
echo
#GIVES USERS IN THE SYSTEM
USERS=$(cat /etc/passwd | cut -d ":" -f 1)
echo $USERS
echo
#GET IP ADDRES OF THE SYSTEM
IP=$(ifconfig)
echo $IP

