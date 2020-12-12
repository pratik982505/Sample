#! /bin/bash
echo "Enter the number"
read a
echo "Enter the second number"
read b
for (( i=$a+1; i <= $b; i++ ))
do
p=0
for (( j=2; j <= $i-1; j++ ))
do
if [ `expr $i % $j` = 0 ]
then
p=1
break
fi
done
if [ `expr $p` = 0 ]
then
echo $i
fi
done
