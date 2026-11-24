#!/bin/bash
# Script 3: Functions and Command-Line Arguments
is_prime(){
local n=$1
if [$n -lt 2 ]; then echo "$n is NOT prime"; return; fi
for ((i=2;i*i<=n;i++)); do
if [$((n%i)) -eq 0]; then echo "$n is NOT prime"; return; fi
done
echo "$n is PRIME"
}
if [$# -eq 0]; then
echo "Checking 2 to 15:"
for n in {2..15}; do is_prime $n; done
else
echo "Checking command-line arguments:"
for arg in "$@"; do is_prime "$arg"; done
fi


