#!/bin/bash

# execute the function file
source ./sentence_lowercase_function.sh

# Input data
sentence="HeLlLo"
lowercase_sentence=$(to_lowercase "$sentence")
echo "$lowercase_sentence
