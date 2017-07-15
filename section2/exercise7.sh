#!/bin/bash

INPUT=$1

if [ -f $INPUT ]
then
    echo "Regular file"
elif [ -d $INPUT ]
then
    echo "Directory"
else
    echo "Other"
fi
