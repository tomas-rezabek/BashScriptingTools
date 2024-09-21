#!/bin/bash

# Random Password Generator
echo "Enter length of the password: "
read PASS_LENGTH


for p in $(seq 1);
do
	openssl rand -base64 48 | cut -c1-$PASS_LENGTH
done
