BIBTEX := /Library/Tex/texbin/bibtex
LATEX := /Library/Tex/texbin/latex
PDFLATEX := /Library/Tex/texbin/pdflatex

all: Module_3_Notes.pdf Notes.dvi Notes.pdf

clean:
	rm -f *.aux
	rm -f *.log

realclean: clean
	rm -f *.dvi
	rm -f *.pdf
	rm -f *.synctex.gz

Notes.dvi: Notes.tex 
	$(LATEX) Notes
	$(BIBTEX) Notes
	$(LATEX) Notes
	$(LATEX) Notes

Notes.pdf: Notes.dvi Notes.tex 
	$(PDFLATEX) Notes

Module_3_Notes.pdf: Notes.pdf
	cp Notes.pdf Module_3_Notes.pdf

