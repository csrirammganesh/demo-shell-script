#!/bin/bash

<<help

this creates folders 

help

for (( i=0; i<=5; i++))
do
       mkdir -p devops/day$i
done 
