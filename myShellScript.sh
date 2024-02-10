#!/bin/bash

# Get the directory of the script
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"

# Path to the file
FILE_PATH="$SCRIPT_DIR/myfirstfile"

# Check if the file exists
if [ -f "$FILE_PATH" ]; then
    # Read the contents of the file
    echo "Contents of newfile1:"
    cat "$FILE_PATH"
else
    echo "Error: newfile1 does not exist in the current directory."
fi
