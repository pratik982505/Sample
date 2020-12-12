#!/bin/bash/ -x
#find sum and avd of 5 random 2 digit values
sum=0
for ((i=0;i<5;i++))
do
   randomvar1=$((RANDOM%90+10))
   echo $randomvar1
   sum=$(($sum+$randomvar1))
done
   
avg=$((sum/5))
    echo sum=$sum
    echo avg=$avg
#   randomvar2=$((RANDOM%90+10))
#  echo $randomvar2
#  randomvar3=$((RANDOM%90+10))
#   echo $randomvar3

done

