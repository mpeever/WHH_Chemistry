BIBTEX := /Library/Tex/texbin/bibtex
LATEX := /Library/Tex/texbin/latex
PDFLATEX := /Library/Tex/texbin/pdflatex

all: Module_5_Notes.pdf Notes.dvi Notes.pdf LessonPlan_5_1.pdf LessonPlan_5_2.pdf Quiz.pdf

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

Module_5_Notes.pdf: Notes.pdf
	cp Notes.pdf Module_5_Notes.pdf

LessonPlan_5_1.pdf: LessonPlan_5_1.tex 
	$(PDFLATEX) LessonPlan_5_1
	$(PDFLATEX) LessonPlan_5_1
	$(PDFLATEX) LessonPlan_5_1

LessonPlan_5_2.pdf: LessonPlan_5_2.tex 
	$(PDFLATEX) LessonPlan_5_2
	$(PDFLATEX) LessonPlan_5_2
	$(PDFLATEX) LessonPlan_5_2

Quiz.pdf: Quiz.tex 
	$(PDFLATEX) Quiz
	$(PDFLATEX) Quiz
	$(PDFLATEX) Quiz
