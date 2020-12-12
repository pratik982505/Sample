#!/bin/bash -x
read -p "Enter Date:- " Date
read -p "Enter MOnth:- " Month

#if (( ($Month -eq 3) && ($Date -ge 20) ))
#then 
#   echo "True"
 
#fi
if (( ($Month = 6 & $date <= 20) ))
then
        echo $Month $date "True";

#elif (( ($Month >= 3 &  $date>=20)  ))
#then
#        echo $date $Month "True";

#else

#        echo "False";
fi
