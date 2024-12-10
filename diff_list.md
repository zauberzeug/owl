Changes in this fork

- gen_1-parse.sh:
    - Check if any file in src/ is newer than 1-parse.h or if 1-parse.h does not exist
    - 1-parse.h is already generated with the grammar.owl file, now the generation is handled by the script