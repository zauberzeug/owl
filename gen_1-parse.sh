#!/bin/bash

echo "Generating parser..."
# Check if any file in src/ is newer than 1-parse.h or if 1-parse.h does not exist
if [[ ! -f src/1-parse.h ]] || find src/ -type f ! -name "1-parse.h" -newer src/1-parse.h | grep -q .
then
    echo "Source files have changed or parser file is missing. Regenerating parser..."

    make
    mv owl ./owl_executable

    ./owl_executable -c grammar.owl -o src/1-parse.h
    if [[ $? -ne 0 ]]
    then
        rm -f src/1-parse.h
        exit 1
    fi

else
    echo "Nothing to do."
fi