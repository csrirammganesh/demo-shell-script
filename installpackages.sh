#!/bin/bash


<<help
this script helps install the packages
that you enter in the arguments
help

echo "install the package $1"

sudo apt-get install $1

echo "installation completed"




