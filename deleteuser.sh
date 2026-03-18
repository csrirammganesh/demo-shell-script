#!/bin/bash

<<help
this script checks for the user and deletes the user

help

awk -F: '$3 >= 1000 {print $1}' /etc/passwd




