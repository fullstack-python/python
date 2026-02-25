   



#!/bin/bash
read -p "Enter the Number: " num

if [ $num -ge 5 ]
then
	echo "${num} is greter than 5"
else
	echo "${num} is smaller than 5"
fi
