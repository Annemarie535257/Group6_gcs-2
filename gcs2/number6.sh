#!/bin/bash

# Read each line from names.txt
while IFS= read -r name
do
    # Create a personalized message using sed
    sed "s/Recipeints_Name/$name/g" f2.txt > "message_$name.txt"
    echo "Message for $name generated."
done < f1.txt
