#!/bin/bash

# Capture the result of the script
RESULT=$(./sum_up_to_two_numbers.sh 13 15)

echo "The calculated result is: $RESULT"

# Corrected if statement
if [[ $RESULT -eq 28 ]]; then
  echo "The result is 28"
else
  echo "The result is not 28"
fi
