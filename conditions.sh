#!/bin/bash

echo "User ID is ${UID}."

if [[ "${UID}" -eq 0 ]]
then
    echo "You are root"
else
    echo "You are not root"
fi