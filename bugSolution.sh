#!/bin/bash

# This script demonstrates the corrected approach to handling strings with spaces in shell scripts.

input="one two three"

# Correct use of variable expansion using an array
input_array=($input)
for i in "${input_array[@]}"; do
  echo "Item: $i"
done
