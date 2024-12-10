Changes in this fork

- gen_1-parse.sh:
    - Check if any file in src/ is newer than 1-parse.h or if 1-parse.h does not exist
    - Note:1-parse.h is already generated with the grammar.owl file, now the generation is handled by the script

- .gitignore:
    - Add owl_executable to the ignore list

- src/6a-generate.c:
    - Change the while loop in the read_tree function to while (n < size) (Zauberzeug issue #24)
    - Increase RESERVATION_AMOUNT to 11 (Zauberzeug issue #7)

- src/x-tokenize.h:
    - Add fast '\0' check to the tokenizer without allocating memory (Zauberzeug issue #99)
    - Apply escape sequences correctly (Zauberzeug issue #112)