#!/bin/bash

DIR_COUNT=0 

for VAR in /*;do
	if [ -d $VAR ] && [ ! -h $VAR ]; # is a dir and not a symbolic link
	then
		DIR_COUNT=$((DIR_COUNT+1));
	fi
done

echo "The no of directories in root are $DIR_COUNT"
