#!/bin/bash
set -e # Exit immediately if any command fails
set -u # Treat unset variables as errors
set -o pipefail # Return error if any stage of a pipe fails
# Require exactly one argument
if [ $# -lt 1 ]; then
echo "Usage: $0 <filename>" >&2
exit 1
fi
FILENAME="$1"
if [ ! -f "$FILENAME" ]; then
echo "Error: '$FILENAME' not found." >&2
exit 1
fi
echo "Processing: $FILENAME"
wc -l "$FILENAME"
echo "Done."

