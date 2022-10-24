#!/bin/bash

pattern="pattern.txt"

echo "Enter Input file:"
read file

# f = found
if [ -f $file ]; then
    echo "Enter text to Search:"
    read string

    # search and store in pattern
    if (grep -i $string $file); then
        grep -i $string $file >>$pattern
        echo "The Results are stored in $pattern"
    else
        echo -e "$string not found in $file"
    fi

else
    echo -e "$file not found"
fi
