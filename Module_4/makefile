include ../includes.mk

all: Module_4_Notes.pdf Notes.dvi Notes.pdf LessonPlan_4_1.pdf LessonPlan_4_2.pdf Quiz.pdf

Notes.dvi: Notes.tex 
	$(LATEX) Notes
	$(BIBTEX) Notes
	$(LATEX) Notes
	$(LATEX) Notes

Notes.pdf: Notes.dvi Notes.tex 
	$(PDFLATEX) Notes

Module_4_Notes.pdf: Notes.pdf
	cp Notes.pdf Module_4_Notes.pdf

LessonPlan_4_1.pdf: LessonPlan_4_1.tex 
	$(PDFLATEX) LessonPlan_4_1
	$(PDFLATEX) LessonPlan_4_1
	$(PDFLATEX) LessonPlan_4_1

LessonPlan_4_2.pdf: LessonPlan_4_2.tex 
	$(PDFLATEX) LessonPlan_4_2
	$(PDFLATEX) LessonPlan_4_2
	$(PDFLATEX) LessonPlan_4_2

Quiz.pdf: Quiz.tex 
	$(PDFLATEX) Quiz
	$(PDFLATEX) Quiz
	$(PDFLATEX) Quiz
