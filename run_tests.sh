#!/usr/bin/env sh

# running this shell script in its directory should produce no output
python split-sentences -f tests/test_fulltext.txt 1> /dev/null
python split-sentences -t tests/test_title.txt 1> /dev/null
python split-sentences tests/test_tab.txt 1> /dev/null
python split-sentences -t tests/test_tab_art.txt 1> /dev/null
python split-sentences -m tests/test_tab_more.txt 1> /dev/null
python split-sentences -tm tests/test_tab_art_more.txt 1> /dev/null
python split-sentences -f tests/test_recursion.txt 1> /dev/null
