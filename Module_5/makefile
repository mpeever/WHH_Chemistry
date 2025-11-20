include ../includes.mk

all: Module_5_Notes.pdf Notes.dvi Notes.pdf LessonPlan_5_1.pdf LessonPlan_5_2.pdf Quiz.pdf

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
