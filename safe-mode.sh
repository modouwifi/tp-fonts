#!/bin/sh

cat lists/ascii.txt lists/wide_symbols.txt lists/safe-mode.txt > tmp.txt

./font-extractor/font-extractor.py $PWD/tmp.txt $PWD/fonts/WenQuanYiMicroHeiMono.ttf safe-mode.ttf

rm tmp.txt
