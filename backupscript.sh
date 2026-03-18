#!/bin/bash


<<help

this will take backup
help

src=$1
desti=$2

timestamp=$(date '+%Y-%m-%d-%H-%M')

zip -r  $desti/backup-$timestamp.zip $src

aws s3 sync $desti/ s3://sriram-s3-sync

echo "backup completed"




