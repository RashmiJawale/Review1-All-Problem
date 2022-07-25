#!/bin/bash -x

# Roll a die and find the number between 1 to 6

declare -A Dice 

echo "Number between 1 to 6 " :$((RANDOM%6+1))
