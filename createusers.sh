#!/bin/bash

<<help
this creates multple users

help

function createuser {
read -p "enter the username: " username

if id "$username" &>/dev/null 
then
        echo "user already exists"
	
else
       read  -s -p "set the password: " password
       sudo useradd -m $username
       echo -e "$password\n$password" | sudo passwd $username
       echo " user created successfully "
fi

}

createuser
createuser
createuser
createuser
createuser


