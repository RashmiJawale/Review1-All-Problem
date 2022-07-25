#!/bin/bash -x

read -p "Enter value for a: " 
read number
i=0
while [ $i != $number ]
do
      ((i++))
   power=$((2**$number))
    
  done

echo " Power of 2 " $power
