pdflatex main
bibtex main
makeindex main
pdflatex main
pdflatex main

#latex main
#dvipdf main.dvi
#dvips -o Main.ps Main.dvi
#ps2pdf Main.ps
rm *.ind *.idx *.ilg *.ent *.log *.aux *.toc *.out *.bbl *.blg

cp main.pdf ../gh-pages/book.pdf
