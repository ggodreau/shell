#!/bin/bash

INPUTS=$@

for INPUT in $INPUTS
do
    if [ -f $INPUT ]
    then
        echo "$INPUT is a regular file"
    elif [ -d $INPUT ]
    then
        echo "$INPUT is a directory"
    else
        echo "$INPUT is other"
    fi
done
