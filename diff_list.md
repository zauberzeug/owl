Changes in this fork

 .gitignore:
    - Add owl_executable to the ignore list

owl_example_parser.sh:
    - Add an example script to generate the parser from the grammar

src/6a-generate.c:
    - Increase `RESERVATION_AMOUNT` to 11 (https://github.com/zauberzeug/field_friend/issues/7)
    - Remove the limit of 4096 from the while loop in the `read_tree` function (https://github.com/zauberzeug/lizard/issues/23)
