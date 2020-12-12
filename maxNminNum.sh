#!/bin/bash -x
n1=$((RANDOM%899+100))
n2=$((RANDOM%899+100))
n3=$((RANDOM%899+100))
n4=$((RANDOM%899+100))
n5=$((RANDOM%899+100))
if [ $n1 -gt $n2 ] && [ $n1 -gt $n2 ] && [ $n1 -gt $n3 ] && [ $n1 -gt $n4 ] && [ $n1 -gt $n5 ] ; then
      echo "$n1 is a max Number"
elif [ $n2 -gt $n3 ] && [ $n2 -gt $n3 ] && [ $n2 -gt $n4 ] && [ $n2 -gt $n5 ] ; then
     echo "$n2 is a max Number"
elif [ $n3 -gt $n4 ] && [ $n3 -gt $n5 ] ; then
     echo "$n3 is a max Number"
elif [ $n4 -gt $n5 ] ; then
     echo "$n4 is a max Number"
else
     echo "$n5 is a max Number"
fi

if [ $n1 -lt $n2 ] && [ $n1 -lt $n2 ] && [ $n1 -lt $n3 ] && [ $n1 -lt $n4 ] && [ $n1 -lt $n5 ] ; then
      echo "$n1 is a min Number"
elif [ $n2 -lt $n3 ] && [ $n2 -lt $n3 ] && [ $n2 -lt $n4 ] && [ $n2 -lt $n5 ] ; then
     echo "$n2 is a Greatest Number"
elif [ $n3 -lt $n4 ] && [ $n3 -lt $n5 ] ; then
     echo "$n3 is a min Number"
elif [ $n4 -lt $n5 ] ; then
     echo "$n4 is a min Number"
else
     echo "$n5 is a min Number"
fi

