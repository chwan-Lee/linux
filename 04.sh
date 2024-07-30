#!/bin/sh

num1=10
num2=20
#rst = $(($num1 + $num2))
echo $(expr $num1 \* $num2)
echo
echo $[$num1 + $num2]
echo
echo $(($num1 * $num2))