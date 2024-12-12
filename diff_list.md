Changes in this fork

 .gitignore:
    - Add owl_executable to the ignore list

owl_example_parser.sh:
    - Add an example script to generate the parser from the grammar

src/x-tokenize.h:
    - Add fast '\0' check to the tokenizer without allocating memory (Zauberzeug issue #99)