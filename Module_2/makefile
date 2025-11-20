include ../includes.mk

all: Module_2_Notes.pdf Notes.pdf LessonPlan_2_1.pdf LessonPlan_2_2.pdf

Notes.dvi: Notes.tex 
	$(LATEX) Notes
	$(BIBTEX) Notes
	$(LATEX) Notes
	$(LATEX) Notes

Notes.pdf: Notes.dvi Notes.tex 
	$(PDFLATEX) Notes

Module_2_Notes.pdf: Notes.pdf
	cp Notes.pdf Module_2_Notes.pdf

LessonPlan_2_1.pdf: LessonPlan_2_1.tex 
	$(PDFLATEX) LessonPlan_2_1
	$(PDFLATEX) LessonPlan_2_1
	$(PDFLATEX) LessonPlan_2_1

LessonPlan_2_2.pdf: LessonPlan_2_2.tex 
	$(PDFLATEX) LessonPlan_2_2
	$(PDFLATEX) LessonPlan_2_2
	$(PDFLATEX) LessonPlan_2_2

