#!/bin/bash/ -x
#throw a dice 6 time
for ((i=0;i<=6;i++))
do
   randomvar=$((RANDOM%6+1))
   echo $randomvar
    randomvar2=$((RANDOM%6+1))
    echo $randomvar2
    add=$((randomvar+randomvar2))
    echo $add
done
