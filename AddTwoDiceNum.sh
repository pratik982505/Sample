 #!/bin/bash -x
         #Throw a Dice
         randomvar=$((RANDOM%6+1))
         randomvar2=$((RANDOM%6+1))
   
         echo  first random Number on Dice = $randomvar
         echo  second random Number on Dice = $randomvar2
 
         sum=$((randomvar+randomvar2))
         a=$sum
  
         echo $a
