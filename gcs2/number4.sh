#!/bin/bash
echo "Please enter some number:"
read user_input1
echo "Please enter some number:"
read user_input2
result=$(echo "scale=2; $user_input1 * $user_input2" | bc)
echo "The product of 3 and 4 is $result"
