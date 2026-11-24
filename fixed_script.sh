#!/bin/bash
#FIXED SCRIPT - all bugs corrected
NAME="Alice" #FIX 3: quote the variable assignment
SCORE=85
# FIX 2: spaces inside [] and around the -gt operator; quote variable
if [ "$SCORE" -gt 80 ]; then
echo "Grade: A"
fi
# FIX 3:quote variable inside condition
if [ "$NAME" == "Alice" ]; then
echo "Hello $NAME"
fi
# FIX 4: added '; do' and 'done'
for i in {1..3}; do
echo "Item: $i"
done
# FIX 5: correct arithmetic with $(()) and no spaces around =
result=$((SCORE + 10))
echo "Result: $result"

