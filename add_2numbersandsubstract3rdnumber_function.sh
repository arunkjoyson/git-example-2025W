#!/bin/bash

# Function to add the first two numbers and subtract the third
add_and_subtract() {
  local num1=$1
  local num2=$2
  local num3=$3
  local result=$(((num1 + num2 - num3) * -1 ))
  echo $result
}

# Call the function with the provided arguments
add_and_subtract $1 $2 $3
