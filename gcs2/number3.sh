#!/bin/bash

# Prompt the user for input
echo "Please enter some text:"
read user_input

# Count the number of words and spaces
word_count=$(echo "$user_input" | wc -w)
space_count=$(echo "$user_input" | tr -cd ' ' | wc -c)

# Display the results
echo "You entered: $user_input"
echo "Number of words: $word_count"
echo "Number of spaces: $space_count"
