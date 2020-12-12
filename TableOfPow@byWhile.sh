#!/bin/bash -x
echo enter a num
read num
while ((i<=$num))
do
poweroftwo=$((2**$i))
echo $i"   "$poweroftwo
done
