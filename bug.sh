#!/bin/bash

# This script demonstrates an uncommon shell scripting error: word splitting and glob expansion.

input="one two three"

# Incorrect use of variable expansion.  This will result in each word being treated as a separate argument.
for i in $input; do
  echo "Item: $i"
done

#Correct use of variable expansion using an array
input_array=($input)
for i in "${input_array[@]}"; do
  echo "Item: $i"
done
