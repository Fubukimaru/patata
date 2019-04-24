#!/bin/sh
if [ $# -ne 1 ];
    then echo "illegal number of parameters"
    exit
fi

sed 's/\r//' $1 2> /dev/null
