#!/bin/bash
pdflatex ihc.tex
bibtex ihc
pdflatex ihc.tex x 2
