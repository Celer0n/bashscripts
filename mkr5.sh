#!/bin/bash

read pass
if [ -e $pass ]
then
find $pass -type f -printf '%TY-%Tm-%Td %TT %p\n' | sort -r
find $pass -type f -printf '%TY-%Tm-%Td %TT %p\n' | sort -r >> txtlog.txt
else
echo "Error"
fi
