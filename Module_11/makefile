include ../includes.mk

all: Module_11_Notes.pdf Notes.dvi Notes.pdf LessonPlan_11_1.pdf LessonPlan_11_2.pdf Quiz.pdf

Notes.dvi: Notes.tex 
	$(LATEX) Notes
	$(BIBTEX) Notes
	$(LATEX) Notes
	$(LATEX) Notes

Notes.pdf: Notes.dvi Notes.tex 
	$(PDFLATEX) Notes

Module_11_Notes.pdf: Notes.pdf
	cp Notes.pdf Module_11_Notes.pdf

LessonPlan_11_1.pdf: LessonPlan_11_1.tex 
	$(PDFLATEX) LessonPlan_11_1
	$(PDFLATEX) LessonPlan_11_1
	$(PDFLATEX) LessonPlan_11_1

LessonPlan_11_2.pdf: LessonPlan_11_2.tex 
	$(PDFLATEX) LessonPlan_11_2
	$(PDFLATEX) LessonPlan_11_2
	$(PDFLATEX) LessonPlan_11_2

Quiz.pdf: Quiz.tex 
	$(PDFLATEX) Quiz
	$(PDFLATEX) Quiz
	$(PDFLATEX) Quiz
