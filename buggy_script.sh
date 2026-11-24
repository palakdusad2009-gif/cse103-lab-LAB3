# BUGGY SCRIPT - intentional errors for debugging practice
# BUG 1: Missing shebang line (first line should be #!/bin/bash)
NAME=Alice
SCORE=85
# BUG 2: Missing spaces inside [] and around the operator
if [$SCORE -gt 80]; then
echo "Grade:A"
fi
# BUG 3: Unquoted variable (breaks if NAME contains spaces)
if [$NAME == "Alice]; then
echo "Hello $NAME"
fi
# BUG 4: Missing 'do' keyword in for loop
for i in {1..3}
echo "Item: $i"
# BUG 5: Wrong arithematic syntax (spaces around = and no $(()))
result =$SCORE + 10
echo "Result: $result"

