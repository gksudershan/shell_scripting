#!/bin/bash

read -p "Enter subnet: " SUBNET

for IP in $(seq 1 254);do
	ping -c 1 $SUBNET.$IP     # Use <Ctrl-z> to stop the process
done
