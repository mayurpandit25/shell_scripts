#!/bin/bash

#Array
#value of array start from the 0 then 1 and so on

myArray=( 1 20 30.5 Hello "Hey buddy!" )

echo "All the values in array are ${myArray[*]}"
echo "Value in 3rd index ${myArray[3]}"

#How to find number of values in an array
echo "No of values, length of an array is ${#myArray[*]}"

echo "values from index 2-3 ${myArray[*]:2:2}"


# UPDATING OUR ARRAY WITH NEW VALUES
myArray+=( New 30 40 )

echo "Value of new array are ${myArray[*]}"
