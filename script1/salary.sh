#!/bin/bash

read -p "enter basic salary:" basic
HRA=$(echo "$basic*0.10" | bc)
Allowance=$(echo "$basic*0.80" | bc)
gross=$(echo "$basic + $HRA + $Allowance" | bc)
tax=$(echo "$gross*0.5" | bc)
Net=$(echo "$gross - $tax" | bc)

echo "basic salary :$basic"
echo "HRA(10%) :$HRA"
echo "allwance :$Allowance"
echo "tax :$tax"
echo "Net SALARY :$Net"
date +'%d%m%Y %H:%M:%S' > /home/ashish/script1/net.txt
