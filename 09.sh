#!/bin/bash
#num1=10
#num2=20

function myadd {
	#read -p "Input two numbers : " num1 num2
	#echo "I am function"
	echo $num1 $num2 >&2
	#local result=$[ $num1 + $num2 ]
	local result=$[ $1 + $2 ]
	#result=$[ $num1 + $num2 ]
	echo $result
	#return $result #echo $?
}
mysub() {
	local rst=$[$1-$2]
	echo $rst
}
#read -p "Input two numbers : " num1 num2

#result=$(myadd)
result=$(myadd $1 $2)
echo $result

if [ $result -lt 100 ]; then
	echo hello
else
	echo world
fi

rst=$(mysub $1 $2)
echo $rst
