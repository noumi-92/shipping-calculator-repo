#!/bin/bash
# This script calculates simple interest given principal,
# annual rate of interest and time period in years.

# Do not use this in production. Sample code for demonstration purposes only.

# Author: IBM Developer Skills Network
# Additional Contributors:
# <Your Name / GitHub Username>

# Input:
# p, principal amount
# r, annual rate of interest
# t, time period in years

# Output:
# simple interest = p*r*t

echo "Enter the principal:"
read p
echo "Enter rate of interest per annum:"
read r
echo "Enter time period in years:"
read t

s=`expr $p \* $r \* $t / 100`
echo "The simple interest is: "
echo $s
