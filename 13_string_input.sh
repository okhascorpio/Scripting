#! /bin/bash

echo "Enter 1st name:"
read name1

echo "Enter 2nd name:"
read name2

# Check if names are same
if [ "$name1" = "$name2" ]
then    echo "Names match"
else    echo "Names dont match"
fi

# Check lengths of names
if [ ${#name1} -ne ${#name2} ]
then    echo "lengths are different"
else    echo "strings are of equal length"
fi

