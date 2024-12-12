Changes in this fork

 .gitignore:
    - Add compiled owl executable to the ignore list

gen_1-parse.sh:
    - Add a script for generating 1-parse.h more quickly for debugging

src/x-tokenize.h:
    - Add fast '\0' check to the tokenizer without allocating memory (https://github.com/zauberzeug/lizard/issues/99)
