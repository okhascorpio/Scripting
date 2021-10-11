#!/bin/bash

echo "User ID is ${UID}."

if [[ "${UID}" -eq 0 ]]
then
    echo "You are root"
else
    echo "You are not root"
fi

age=10

if [ "$age" -gt 15 -a "$age" -lt 20 ]
then
    echo "Correct age"
else
    echo "False age"
fi

if [ "$age" -gt 15 -o "$age" -lt 20 ]
then
    echo "Correct age"
else
    echo "False age"
fi