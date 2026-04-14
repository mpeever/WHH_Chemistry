include ../includes.mk

all: Module_15_Notes.pdf Notes.dvi Notes.pdf LessonPlan_15_1.pdf LessonPlan_15_2.pdf Quiz.pdf

Notes.dvi: Notes.tex 
	$(LATEX) Notes
	$(BIBER) Notes
	$(LATEX) Notes
	$(LATEX) Notes

Notes.pdf: Notes.dvi Notes.tex 
	$(PDFLATEX) Notes

Module_15_Notes.pdf: Notes.pdf
	cp Notes.pdf Module_15_Notes.pdf

LessonPlan_15_1.pdf: LessonPlan_15_1.tex 
	$(PDFLATEX) LessonPlan_15_1
	$(PDFLATEX) LessonPlan_15_1
	$(PDFLATEX) LessonPlan_15_1

LessonPlan_15_2.pdf: LessonPlan_15_2.tex 
	$(PDFLATEX) LessonPlan_15_2
	$(PDFLATEX) LessonPlan_15_2
	$(PDFLATEX) LessonPlan_15_2

Quiz.pdf: Quiz.tex 
	$(PDFLATEX) Quiz
	$(PDFLATEX) Quiz
	$(PDFLATEX) Quiz

