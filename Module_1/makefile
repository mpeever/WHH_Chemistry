BIBTEX := /Library/Tex/texbin/bibtex
LATEX := /Library/Tex/texbin/latex
PDFLATEX := /Library/Tex/texbin/pdflatex

all: dvi pdf

clean:
	rm -f *.aux
	rm -f *.log

realclean: clean
	rm -f *.dvi
	rm -f *.pdf
	rm -f *.synctex.gz

dvi: Notes.tex 
	$(LATEX) Notes
	$(BIBTEX) Notes
	$(LATEX) Notes
	$(LATEX) Notes

pdf: dvi Notes.tex 
	$(PDFLATEX) Notes


