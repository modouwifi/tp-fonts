#!/bin/sh

cat lists/ascii.txt lists/wide_symbols.txt lists/list2-6500.txt > tmp.txt

./font-extractor/font-extractor.py $PWD/tmp.txt $PWD/fonts/WenQuanYiMicroHeiMono.ttf normal.ttf

rm tmp.txt
