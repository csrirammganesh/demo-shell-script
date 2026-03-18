#!/bin/bash

read -p "enter the username: " username

if id  "$username" &>/dev/null
then
	echo "$username already exists"
else
	read -s -p "enter the password: " password
	sudo useradd -m $username -s /bin/bash
	echo -e "$password\n$password" | sudo passwd $username

fi
