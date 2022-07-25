#!/bin/bash -x

num1=$(( ( $RANDOM%3 ) + 1 ));
num2=$(( ( $RANDOM%3 ) + 1 ));
num3=$(( ( $RANDOM%3 ) + 1 ));
num4=$(( ( $RANDOM%3 ) + 1 ));
num5=$(( ( $RANDOM%3 ) + 1 ));
sum=$(( num1+num2+num3+num4+num5 ))
average=$(( sum/2 ))
echo "the sum is: " $sum
echo "the average: " $average
