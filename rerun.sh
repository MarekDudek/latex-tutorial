#!/bin/bash

set -euox pipefail
IFS=$'\n\t'

./clean.sh

pdflatex ./first-doc.tex
bibtex   ./first-doc
pdflatex ./first-doc.tex
clear
pdflatex ./first-doc.tex
