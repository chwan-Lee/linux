#!/bin/bash

#IFS=:
#for var in {1..10}
#for var in $PATH
for var in $(cat servers)
do
	#echo hello --- $var
	ping -c 2 -W 1 $var
done