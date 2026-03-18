#!/bin/bash


<<disclaimer
this is the shell script used for creating user


disclaimer

echo "creating user"

read -p "enter the username: " username 

read -s -p "enter the password: " password
sudo useradd -m  $username
 
echo -e "$password\n$password" |sudo passwd $username 

echo "  user $username created"

echo "enter the username: " $1

echo  "enter the password: " $2

sudo useradd -m $1

echo -e "$2\n$2" |sudo passwd $1

