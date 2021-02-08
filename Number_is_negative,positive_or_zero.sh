#! /bin/bash

# Write a C program to check whether a number is negative, positive or zero.

echo "Enter A Number"
read num

if (($num >= 1)); then
    echo "Number is Positive"
elif (($num <= -1)); then
    echo "Number Is Negative"
else
    echo "Number is Zero"
fi
