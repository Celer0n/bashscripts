#!/bin/bash

find '/home/artem/forlab' -regextype posix-extended -regex '.{35,}'
find '/home/artem/forlab' -regextype posix-extended -regex '.{35,}' >> back.txt
sort -rn 

