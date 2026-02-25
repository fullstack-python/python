#!/bin/bash

basic=$1
bouns=$2

HRA=`echo ${basic} \*0.5 | bc`
spa=`echo ${basic}\*0.8 | bc`
gross=`echo ${basic} + ${HRA} +${spa} + ${bouns:-0} | bc`
tax=`echo ${gross} \*0.15 | bc`
net=`echo ${gross} - ${tax} | bc`
echo "hay your net salary is ${net}"

