BIBTEX := /Library/Tex/texbin/bibtex
BIBER := /Library/Tex/texbin/biber
LATEX := /Library/Tex/texbin/latex
PDFLATEX := /Library/Tex/texbin/pdflatex
CLEAN := ""

clean:
	rm -f *.aux
	rm -f *.bbl
	rm -f *.blg
	rm -f *.log
	rm -f *.out
	rm -f $(CLEAN)

realclean: clean
	rm -f *.dvi
	rm -f *.pdf
	rm -f *.synctex.gz

