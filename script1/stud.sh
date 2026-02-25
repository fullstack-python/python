#!/bin/bash

echo "<:::Marksheet:::>"
read -p "enter student name: " name
#read -p "Enter Englis Mark: " eng
#read -p "Enter Marathi Mark: " mar
#read -p "Enter Chemistry Mark: " chmi
#read -p "Enter Maths Mark: " math
#read -p "Enter Physics Mark: " phys
eng=$1
mar=$2
chmi=$3
math=$4
phys=$5

total=`echo ${eng} + ${mar} + ${chmi} + ${math} + ${phys} | bc`
per=$(echo "$total / 500 * 100" | bc)
echo "${name} OF TOTAL MARK OF STUDENT ${total} and avrage ${per}"


