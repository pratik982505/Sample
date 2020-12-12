#!/bin/bash -x
head=0
tail=0
while [ $head -lt 11 -a $tail -lt 11 ]
do
randomvar=$((RANDOM%2))
if [ $randomvar -eq 0 ]
then
((head++))
else
((tail++))
fi
echo $head
echo $tail
done
