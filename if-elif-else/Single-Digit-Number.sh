#!/bin/bash -x

read -p "Enter Any Number between 1-9: " character 

if [ $character  == 1 ]
then 
    echo "one"
elif [ $character  == 2 ]
then 
    echo "Two"
elif [ $character  == 3 ]
then 
     echo "Three"
elif [ $character  == 4 ]
then 
     echo "Four"
elif [ $character  == 5 ]
then
     echo "Five"
elif [ $character  == 6 ]
then
     echo "Six"
elif [ $character  == 7 ]
then
     echo "Seven"
elif [ $character  == 8 ]
then
     echo  "Eight"
elif [ $character == 9 ]
then
      echo "Nine"
else
        echo "Something went wrong"
fi




 
