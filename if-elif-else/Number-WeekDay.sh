#!/bin/bash -x

read -p "Enter Any Number between 1-7: " character

if [ $character  == 1 ]
then
    echo "Monday"
elif [ $character  == 2 ]
then
    echo "Tuesday"
elif [ $character  == 3 ]
then
     echo "Wednesday"
elif [ $character  == 4 ]
then
     echo "Thursday"
elif [ $character  == 5 ]
then
     echo "Friday"
elif [ $character  == 6 ]
then
     echo "Saturday"
elif [ $character  == 7 ]
then
     echo "Sunday"
else
        echo "Something went wrong"
fi
