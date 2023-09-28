#!/bin/bash

# Prompt user for a directory path
read -p  "Enter the directory path:" dir_path

# Check if the provided path is a directory
if [ -d "$dir_path" ]; then
    echo "The provided path is a directory."

    # List all files in the directory
    echo "List of files in $dir_path:"
    ls -l "$dir_path"
else
    echo "The provided path is not a directory."

    # Ask user to provide a valid directory path
    read -p "Please provide a valid directory path: " new_dir_path

    # Ch
fi
