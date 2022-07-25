#!/bin/bash -x

read -p "Enter value for a: " n

for (( i=0; i<=$n ;i++ )) 
do
   Result=$((2**i))
    echo "2 power $i~ $Result"
  done
