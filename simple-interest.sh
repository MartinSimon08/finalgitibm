#!/bin/bash
# simple-interest.sh

echo "Enter principal:"
read p
echo "Enter rate of interest:"
read r
echo "Enter time:"
read t

si=$(echo "$p * $r * $t / 100" | bc)
echo "Simple Interest is: $si"
