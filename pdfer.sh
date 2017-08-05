#!/bin/sh
latexmk -f -pdf
rm *.aux
rm *.bbl
rm *.blg
rm *.fdb_latexmk
rm *.fls
rm *.lof
rm *.lot
rm *.log
rm *.toc
