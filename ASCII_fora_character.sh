#!/usr/bin/env bash
# This bash script prints user input to ASCII value

read a

> echo a | od -An -t dC | awk '{print $1}'
