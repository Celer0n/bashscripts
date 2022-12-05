#!/bin/bash

read pass

if [ -e $pass ]
then
now=$(date "+%m-%d-%Y")  
find $pass -name "*.txt" -exec sh -c 'f="{}"; mv -- "$f" "${f%.txt}+$(date +%m-%d-%Y).txt"' \;
else
echo "Is not exist"
fi
echo $now
