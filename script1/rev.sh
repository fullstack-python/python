#!/bin/bash

num=$1
temp=0
while [ $num -gt 0 ]
do
	rem=$(($num % 10))
	temp=$(($temp * 10 + $rem))
	num=$(($num / 10))
donie
echo "is reverse is $temp"


