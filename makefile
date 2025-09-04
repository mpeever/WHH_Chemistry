BIBTEX := /Library/Tex/texbin/bibtex
LATEX := /Library/Tex/texbin/latex
PDFLATEX := /Library/Tex/texbin/pdflatex

SUBDIRS := $(wildcard */.)

all: Syllabus.pdf Baseline_Quiz.pdf $(SUBDIRS) FORCE

clean: $(SUBDIRS) FORCE
	rm -rf *.aux
	rm -rf *.log

realclean: clean
	rm -f *.dvi
	rm -f *.pdf
	rm -f *.synctex.gz

Syllabus.pdf: Syllabus.tex
	${PDFLATEX} Syllabus
	${PDFLATEX} Syllabus

Baseline_Quiz.pdf: Baseline_Quiz.tex
	${PDFLATEX} Baseline_Quiz
	${PDFLATEX} Baseline_Quiz

Lab_Guide.pdf: Lab_Guide.tex Sample_Chem_Chart.png
	${PDFLATEX} Lab_Guide
	${PDFLATEX} Lab_Guide


$(SUBDIRS): FORCE
	$(MAKE) -C $@ $(MAKECMDGOALS)

FORCE:

