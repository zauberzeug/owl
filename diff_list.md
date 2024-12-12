Changes in this fork

- .gitignore:
    - Add compiled owl executable to the ignore list

- gen_1-parse.sh:
    - Add a script for generating 1-parse.h more quickly for debugging

- src/x-tokenize.h:
    - Add fast '\0' check to the tokenizer without allocating memory (https://github.com/zauberzeug/lizard/issues/99)
    - Apply escape sequences correctly (https://github.com/zauberzeug/lizard/pull/112)
    
- src/6a-generate.c:
    - Increase `RESERVATION_AMOUNT` to 11 (https://github.com/zauberzeug/field_friend/issues/7)
    - Remove the limit of 4096 from the while loop in the `read_tree` function (https://github.com/zauberzeug/lizard/issues/23)
