#!/bin/bash

find . -iname '*.php' -type f -exec grep -i -r -I -s -l 'MYSQL SELECT' '{}' \;
find . -iname '*.php' -type f -exec grep -i -r -I -s -l 'MYSQL SELECT' '{}' \; >> /home/artem/mkralla.txt  
sort -rn

