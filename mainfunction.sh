#!/bin/bash

# Source the functions file
source ./functions.sh

# Example usage
sentence="HeLlLo"
lowercase_sentence=$(to_lowercase "$sentence")
echo "$lowercase_sentence"
