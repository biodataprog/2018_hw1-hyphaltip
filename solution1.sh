#!/bin/bash

curl -O https://biodataprog.github.io/2018_programming-intro/data/Ecoli-vs-Yersinia.BLASTP.tab.gz

du -h Ecoli-vs-Yersinia.BLASTP.tab.gz

# how big is the uncompressed file
gunzip Ecoli-vs-Yersinia.BLASTP.tab.gz
du -h Ecoli-vs-Yersinia.BLASTP.tab

# print out first 25

head -n 25 Ecoli-vs-Yersinia.BLASTP.tab

# print out the last 3

tail -n 3 Ecoli-vs-Yersinia.BLASTP.tab

# print out the number of lines

wc -l Ecoli-vs-Yersinia.BLASTP.tab

