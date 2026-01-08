#!/bin/bash

# How to store key_value pairs

declare -A myArray
myArray=( [name]=Mayur [age]=24 [city]=Wardha )

echo "Name is ${myArray[name]}"
echo "Age is ${myArray[age]}"
echo "city is ${myArray[city]}"

