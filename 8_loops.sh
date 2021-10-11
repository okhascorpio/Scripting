#! /bin/bash

echo  "Test while loop" 

number=5
while [ $number -le 7 ]
do
    echo $number
    number=$(( number+1 ))
done

echo "Test for loop"
for (( i=-10 ; i <= 10 ; i+=2 ))
do
    if [ $i -eq 4 ] || [ $i -eq -4 ]
    then
        echo "skip $i"
        continue
    fi

    if (( i>= 8 ))
    then
        echo "Break at $i"
        break
    fi
    echo $i
   
done