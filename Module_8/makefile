include ../includes.mk

all: Module_8_Notes.pdf Notes.dvi Notes.pdf LessonPlan_8_1.pdf LessonPlan_8_2.pdf Quiz.pdf

Notes.dvi: Notes.tex 
	$(LATEX) Notes
	$(BIBTEX) Notes
	$(LATEX) Notes
	$(LATEX) Notes

Notes.pdf: Notes.dvi Notes.tex 
	$(PDFLATEX) Notes

Module_8_Notes.pdf: Notes.pdf
	cp Notes.pdf Module_8_Notes.pdf

LessonPlan_8_1.pdf: LessonPlan_8_1.tex 
	$(PDFLATEX) LessonPlan_8_1
	$(PDFLATEX) LessonPlan_8_1
	$(PDFLATEX) LessonPlan_8_1

LessonPlan_8_2.pdf: LessonPlan_8_2.tex 
	$(PDFLATEX) LessonPlan_8_2
	$(PDFLATEX) LessonPlan_8_2
	$(PDFLATEX) LessonPlan_8_2

Quiz.pdf: Quiz.tex 
	$(PDFLATEX) Quiz
	$(PDFLATEX) Quiz
	$(PDFLATEX) Quiz
