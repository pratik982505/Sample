#!/bin/bash -x
#! /bin/bash -x
echo enter a number
read number
for((i=0;i<=$number;i++))
do
poweroftwo=$((2**$i))
echo $i " "$poweroftwo
done
