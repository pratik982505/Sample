#!/bin/bash -x
read -p "enter celsius or fahrenheit value" n
celsius=0
fahrenheit=$((RANDOM%2))
function unitconversion()
{
case $degreecheck in
$celsius)
echo "$celsius C =$fahrenheit F"
;;
$fahrenheit)
echo "$fahrenheit F =$celsius C"
esac
}
if [[ $degreecheck -eq 0 ]]
then
celsius=`awk -v n="$fahrenheit" "BEGIN {print ($n - 32) * (5/9)}"`
else
fahrenheit=`awk -v n="$celsius" "BEGIN {print (9/5) * ($n + 32)}"`
fi
