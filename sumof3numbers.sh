#!/bin/bash

# Capture the result of the script
RESULT=$(./sum_up_to_three_numbers.sh 13 15 11)

echo "The calculated result is: $RESULT"

# Corrected if statement
if [[ $RESULT -eq 39 ]]; then
  echo "The result is 39"
else
  echo "The result is not 39"
fi
