#!/bin/bash
var=-3
#while [ $var -lt 5 ]
while read var
do
	#echo $var
	#var=$[$var + 1]
	#$var 
	ping -c 2 -W 1 $var
done < servers
