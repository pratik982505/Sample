#!/bin/bash -x
echo "Enter three numbers: "
read a
read b
read c

echo $a  $b $c
op1=$(($a+$b*$c))
op2=$(($c+$a/$b))
op3=$(($a%$b+$c))
op4=$(($a*$b+$c))


echo $op1
echo $op2
echo $op3
echo $op4

if [ $op1 -gt $op2 ] && [ $op1 -gt $op3 ] && [ $op1 -gt $op4 ] ;
  then
 echo $op1 "is a Max Number "
elif  [ $op2 -gt $op3 ] && [ $op2 -gt $op4 ] ;
then
    echo $op2 "is a Max Number "
elif [ $op3 -gt $op4 ] ;
then
echo  $op3 is Max Number.
else
echo $op4 is Max Number.
fi

if [ $op1 -lt $op2 ] && [ $op1 -lt $op2 ] && [ $op1 -lt $op3 ] && [ $op1 -lt $o>
      echo "$op1 is a min Number"
elif [ $op2 -lt $op3 ] && [ $op2 -lt $op4 ] ; then
     echo "$op2 is a min Number"
elif [ $op3 -lt $op4 ] ; then
     echo "$op3 is a min Number"
else
     echo "$op4 is a min Number"
fi
