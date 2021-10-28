#!/bin/bash

# Declare and initializing the Associative array
declare -A arr1
# Add elements
arr1[one]=1
arr1[two]=2
arr1[three]=3
arr1[four]=4
arr1[five]=5

# Print the key and value in associative array
for key in ${!arr1[@]}
do
	echo $key
done

# One liner to print the keys
echo ${!arr1[@]}

# Print the values using four loop
for value in ${arr1[@]}
do
	echo $value
done

# One liner to print the values
echo ${arr1[@]}