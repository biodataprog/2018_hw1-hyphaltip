#!/bin/bash

curl -O https://biodataprog.github.io/2018_programming-intro/data/Nc3H.expr.tab

# this sorts but does not keep the header first
#sort -k6,6nr Nc3H.expr.tab > Nc3H.expr.sorted.tab

(head -n 1 Nc3H.expr.tab  && tail -n +2 Nc3H.expr.tab | sort -k6,6nr ) > Nc3H.expr.sorted.tab

#Print out a list of the top 10 most highly expressed genes based on FPKM.
head -n 11 Nc3H.expr.sorted.tab
