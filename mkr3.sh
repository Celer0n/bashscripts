#!/usr/bin/env bash

USER=$1 
PASS=$2 
N=$3  
for (( i = 1; i <= $N; i++ )); do
  useradd "${USER}_$i" && $(echo "${USER}_$i:${PASS}_$i" |chpasswd)
  echo "User ${USER}_$i added!"
done
