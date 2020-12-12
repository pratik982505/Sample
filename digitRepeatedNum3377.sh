#!/bin/bash -x
p=0
for ((i=1;i<=100;i++))
do
var=$((i%11))
if  [ $var -eq 0 ]
then 
((array[p]=$i))
((p++))
fi
done
echo ${array[@]}
