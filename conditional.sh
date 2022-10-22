#!/bin/bash

read -p "Enter your name: " NAME

if [ $NAME = "Henry" ];
then
	echo "Welcome $NAME"
else
	echo "Permission denied"
fi
