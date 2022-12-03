#!/bin/bash

let x=0;
read stoptime
while [ $x -le $stoptime ];
do
echo "$x";
sleep 1;
clear;
let x++
done
