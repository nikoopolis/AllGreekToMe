#!/bin/env bash

cd bin
bash transliterate universal_declaration_of_human_rights_gr.txt
cd ..

cd appendix
xfst -f greek.xfst;
cd ..
cat ./lt/universal_declaration_of_human_rights_lt.txt | tr " " "\n" | lookup ./appendix/greek.fst > results.txt
