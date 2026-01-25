include ../includes.mk

all: Module_9_Notes.pdf Notes.dvi Notes.pdf LessonPlan_9_1.pdf LessonPlan_9_2.pdf Quiz.pdf

Notes.dvi: Notes.tex 
	$(LATEX) Notes
	$(BIBTEX) Notes
	$(LATEX) Notes
	$(LATEX) Notes

Notes.pdf: Notes.dvi Notes.tex 
	$(PDFLATEX) Notes

Module_9_Notes.pdf: Notes.pdf
	cp Notes.pdf Module_9_Notes.pdf

LessonPlan_9_1.pdf: LessonPlan_9_1.tex 
	$(PDFLATEX) LessonPlan_9_1
	$(PDFLATEX) LessonPlan_9_1
	$(PDFLATEX) LessonPlan_9_1

LessonPlan_9_2.pdf: LessonPlan_9_2.tex 
	$(PDFLATEX) LessonPlan_9_2
	$(PDFLATEX) LessonPlan_9_2
	$(PDFLATEX) LessonPlan_9_2

Quiz.pdf: Quiz.tex 
	$(PDFLATEX) Quiz
	$(PDFLATEX) Quiz
	$(PDFLATEX) Quiz
