#!/bin/bash

echo "Generating parser..."
if [[ "language.owl" -nt main/parser.h ]] # Check if the grammar has changed
then

    make
    mv owl/owl ./owl_executable # Move the executable to the current directory

    ./owl_executable -c language.owl -o main/parser.h
    if [[ $? -ne 0 ]]
    then
        rm -f main/parser.h
        exit 1
    fi

else
    echo "Nothing to do."
fi

echo "Done."