#!/bin/bash

echo "Enter a string:"
read str

reverse=$(echo "$str" | rev)

if [ "$str" = "$reverse" ]; then
    echo "It is a palindrome."
else
    echo "It is not a palindrome."
fi