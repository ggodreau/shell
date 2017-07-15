#!/bin/bash

read -p "Enter a file or directory: " INPUT

if [ -f $INPUT ]
then
    echo "Regular file"
elif [ -d $INPUT ]
then
    echo "Directory"
else
    echo "Other"
fi
