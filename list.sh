#!/bin/bash

# A simple file to generate a txt files of man pages

# List available command and store it temporarily
ls /bin > tmp
file=$(cat tmp)

# Convert every commands listed into a txt manual pages
for line in $file
do 
	man "$line" > "$line"
done

rm tmp

# Uncomment below part if you want to self-delete this script
# rm list.sh
