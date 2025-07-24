BIBTEX := /Library/Tex/texbin/bibtex
LATEX := /Library/Tex/texbin/latex
PDFLATEX := /Library/Tex/texbin/pdflatex

SUBDIRS := $(wildcard */.)


all: $(SUBDIRS) FORCE

clean: $(SUBDIRS) FORCE
	rm -rf *.aux
	rm -rf *.log

realclean: clean
	rm -f *.dvi
	rm -f *.pdf
	rm -f *.synctex.gz

baseline_quiz: Baseline_Quiz.tex
	${PDFLATEX} Baseline_Quiz
	${PDFLATEX} Baseline_Quiz

$(SUBDIRS): FORCE
	$(MAKE) -C $@ $(MAKECMDGOALS)

FORCE:

