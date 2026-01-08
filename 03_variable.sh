#!/bin/bash

#Script to show how to use variables

a=10
name="Mayur"
age=24

echo "My name is $name and age is $age"

name="Shubham"

echo "My name is $name"

# Variable to store the output of a command
HOSTNAME=$(hostname)
echo "Name of these machine is $HOSTNAME"
