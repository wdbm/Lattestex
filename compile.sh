#!/bin/bash

rm *.1 *.aux *.log *.mp *.nav *.out *.snm *.t1 *.toc *.vrb
xelatex -shell-escape --jobname=slides Lattestex.tex
xelatex -shell-escape --jobname=slides Lattestex.tex
rm *.1 *.aux *.log *.mp *.nav *.out *.snm *.t1 *.toc *.vrb
