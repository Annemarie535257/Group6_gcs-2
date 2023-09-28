#!/bin/bash

# Input number for which you want to calculate the square root
num1=20243
num2=9759

# Calculate the square root using bc
square_root1=$(echo "sqrt($num1)" | bc)
square_root2=$(echo "sqrt($num2)" | bc)

echo "The first random number generated is $num1"

# Print the result
echo "The square root of $num1 is $square_root1"

echo "The second random number generated is $num2"

# Print the result
echo "The square root of $num1 is $square_root2"

# calculate the sum of square roots
result=$(echo "scale=2; $square_root1 + $square_root2" | bc)
echo "The sum of their square roots  is $result"
