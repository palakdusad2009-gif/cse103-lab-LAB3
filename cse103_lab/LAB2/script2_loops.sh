#!/bin/bash
# Script 2:Loops and Conditionals
echo "--- For Loop: Counting 1 to 5 ---"
for i in {1..5}; do
echo " Iteration: $i"
done
echo ""
echo "--- While Loop: Powers of 2 ---"
num=1
count=0
while [ $count -lt 5]; do
echo "2^$count=$num"
num=$((num*2))
count=$((count+1))
done
echo ""
echo "--- Even/Odd check for 1 to 10 ---"21
K.R. Mangalam University | CSE103 Lab Manual
for n in {1..10}; do
if [$((n%2)) -eq 0]; then
echo "$n is EVEN"
else
echo "$n is ODD"
fi
done

