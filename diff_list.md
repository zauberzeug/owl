Changes in this fork

 .gitignore:
    - Add owl_executable to the ignore list

owl_example_parser.sh:
    - Add an example script to generate the parser from the grammar

src/6a-generate.c:
    - Increase RESERVATION_AMOUNT to 11 (Zauberzeug issue #7)
    - Change the while loop in the read_tree function to while (n < size) (Zauberzeug issue #24)
