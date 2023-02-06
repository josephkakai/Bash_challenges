#!/usr/bin/env bash
# This bash script prints user input to ASCII value

echo "Please key in one character to print it ASCII value"

read -r a

echo "$a" | od -An -t dC | awk '{print $1}'
