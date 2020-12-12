#!/bin/bash -x
echo "Consider a number between 1 to 100"
isCorrect="False"
minBound=0
maxBound=100
min=0
while [ $isCorrect == False ]
do
mid=$(( ( $maxBound + $minBound ) / 2))
read -p "is $mid the correct answer : True of False "
isCorrect
if [ $isCorrect == "True" ]
then
break
else
read -p "is The number Greater or Less than $mid : Enter
greater or less " grtOrLess
if [ $grtOrLess == "Greater" ]
then
minBound=$mid
else
maxBound=$mid
fi
fi
done
magicNumber=$mid
while [ $magicNumber -ne 1 ]
do
firstNumber=$(( $magicNumber / 10 ))
secondNumber=$(( $magicNumber % 10))
magicNumber=$(( $firstNumber + $secondNumber ))
if [ $magicNumber -eq 1 ]
then
echo "The Number is a Magic Number"
break
else
if [ $firstNumber -eq 0 ]
then
echo "The Number is not a magic Number"
break
fi
fi
done
