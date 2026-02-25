#!/bin/bash
 
ch=$1
if ["${ch}" == 'a' -o "${ch}" == 'e' -o "${ch}" == 'i' -o "${ch}" == 'o' -o "${ch}" == 'u' ]
then 
	echo "${ch} is vowels"
else
	echo "${ch} is constant"
fi


