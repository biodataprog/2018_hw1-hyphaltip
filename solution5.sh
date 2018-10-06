#!/bin/bash

#curl -O https://biodataprog.github.io/2018_programming-intro/data/D_mel.63B12.gbk
#grep "     CDS" D_mel.63B12.gbk | wc -l

# OR
grep -c "     CDS" D_mel.63B12.gbk


cut -f3 Ecoli-vs-Yersinia.BLASTP.tab | grep -c "100\.0"

awk '$3 > 90 {print $1,$2,$3}' Ecoli-vs-Yersinia.BLASTP.tab | wc -l
