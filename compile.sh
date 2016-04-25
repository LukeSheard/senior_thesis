rm *.aux
rm *.bbl
rm *.blg
rm *.fdb_latexmk
rm *.fls
rm *.lof
rm *.log
rm *.out
rm *.toc
rm texput.log

pdflatex main
bibtex main
pdflatex main
pdflatex main

rm *.aux
rm *.bbl
rm *.blg
rm *.fdb_latexmk
rm *.fls
rm *.lof
rm *.log
rm *.out
rm *.toc
rm texput.log
