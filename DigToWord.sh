#!/bin/bash -x
echo "Enter a number between  1 To 9-: "
read num
if  [ $num -eq 1 ]
then
echo "One"
elif  [ $num -eq 2 ]
then
echo"Two"
elif [ $num -eq 3 ]
then
echo "Three"
elif [ $num -eq 4 ]
then
echo "Four"
elif [ $num -eq 5 ]
then
echo  "Five"
elif [ $num -eq 6 ]
then
echo "Six"
elif [ $num -eq 7 ]
then
echo  "Seven"
elif [ $num -eq 8 ]
then
echo "Eight"
else
echo "Nine"
fi
