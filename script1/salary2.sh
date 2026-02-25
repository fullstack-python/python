#!/bin/bash

read -p "Enter Basic Salary:"basic
HRA=$(echo" $basic*0.10" | bc)
SA=$(echo" $basic*0.80" | bc)
gross=$(echo" $basic + $HRA + $SA" | bc)
tax=$(echo" $gross*0.05" | bc)
Net=$(echo" $gross - $tax" | bc)
echo --------
echo"HRA:"$HRA
echo"Specail Allowance:$SA"
echo"tax deduction:$tax"
echo"Net Salary:$Net"


