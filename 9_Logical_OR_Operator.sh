#! /bin/bash

age=10

if [  "$age" -eq 18 -o "$age" -eq 30 ]
then
    echo "valid age"
    else
    echo "age not valid"
fi