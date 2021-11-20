#!/bin/env bash

cd bin
bash transliterate universal_declaration_of_human_rights_gr.txt
cd ..

xfst -f ./appendix/greek.xfst;
cat ./lt/universal_declaration_of_human_rights_lt.txt | tr " " "\n" | lookup greek.fst > results.txt
