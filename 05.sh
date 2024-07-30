#!/usr/bin/bash
grep educafe /etc/passwd > /dev/null
if [ $? -eq 0 ]
then
	echo yes
else
	echo no
fi