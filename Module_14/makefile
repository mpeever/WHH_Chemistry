

include ../includes.mk

all: Module_14_Notes.pdf Notes.dvi Notes.pdf LessonPlan_14_1.pdf Quiz.pdf

Notes.dvi: Notes.tex 
	$(LATEX) Notes
	$(BIBER) Notes
	$(LATEX) Notes
	$(LATEX) Notes

Notes.pdf: Notes.dvi Notes.tex 
	$(PDFLATEX) Notes

Module_14_Notes.pdf: Notes.pdf
	cp Notes.pdf Module_14_Notes.pdf

LessonPlan_14_1.pdf: LessonPlan_14_1.tex 
	$(PDFLATEX) LessonPlan_14_1
	$(PDFLATEX) LessonPlan_14_1
	$(PDFLATEX) LessonPlan_14_1

Quiz.pdf: Quiz.tex 
	$(PDFLATEX) Quiz
	$(PDFLATEX) Quiz
	$(PDFLATEX) Quiz

