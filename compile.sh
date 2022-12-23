#! /bin/bash

#sh clean.sh

/usr/bin/latexmk -output-directory=build -pdf -pdflatex="xelatex %O %S" paper.tex
