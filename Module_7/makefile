BIBTEX := /Library/Tex/texbin/bibtex
LATEX := /Library/Tex/texbin/latex
PDFLATEX := /Library/Tex/texbin/pdflatex

all: Module_7_Notes.pdf Notes.dvi Notes.pdf LessonPlan_7_1.pdf LessonPlan_7_2.pdf Quiz.pdf

clean:
	rm -f *.aux
	rm -f *.log *.out

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

Module_7_Notes.pdf: Notes.pdf
	cp Notes.pdf Module_7_Notes.pdf

LessonPlan_7_1.pdf: LessonPlan_7_1.tex 
	$(PDFLATEX) LessonPlan_7_1
	$(PDFLATEX) LessonPlan_7_1
	$(PDFLATEX) LessonPlan_7_1

LessonPlan_7_2.pdf: LessonPlan_7_2.tex 
	$(PDFLATEX) LessonPlan_7_2
	$(PDFLATEX) LessonPlan_7_2
	$(PDFLATEX) LessonPlan_7_2

Quiz.pdf: Quiz.tex 
	$(PDFLATEX) Quiz
	$(PDFLATEX) Quiz
	$(PDFLATEX) Quiz
