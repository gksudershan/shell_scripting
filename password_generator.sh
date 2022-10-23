#!/bin/bash

echo 'This is a simple password generator'

read -p "Please enter the length of the password: " LENGTH

for I in $(seq 1 5);do	# Do this 5 times  
	openssl rand -base64 48 | cut -c 1-$LENGTH # Generate a 48-character password and cut it based on the LENGTH variable 
done
