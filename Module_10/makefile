include ../includes.mk

all: Module_10_Notes.pdf Notes.dvi Notes.pdf LessonPlan_10_1.pdf LessonPlan_10_2.pdf Quiz.pdf Quiz_Review_Sheet.pdf

Notes.dvi: Notes.tex 
	$(LATEX) Notes
	$(BIBTEX) Notes
	$(LATEX) Notes
	$(LATEX) Notes

Notes.pdf: Notes.dvi Notes.tex 
	$(PDFLATEX) Notes

Module_10_Notes.pdf: Notes.pdf
	cp Notes.pdf Module_10_Notes.pdf

LessonPlan_10_1.pdf: LessonPlan_10_1.tex 
	$(PDFLATEX) LessonPlan_10_1
	$(PDFLATEX) LessonPlan_10_1
	$(PDFLATEX) LessonPlan_10_1

LessonPlan_10_2.pdf: LessonPlan_10_2.tex 
	$(PDFLATEX) LessonPlan_10_2
	$(PDFLATEX) LessonPlan_10_2
	$(PDFLATEX) LessonPlan_10_2

Quiz.pdf: Quiz.tex 
	$(PDFLATEX) Quiz
	$(PDFLATEX) Quiz
	$(PDFLATEX) Quiz

Quiz_Review_Sheet.pdf: Quiz_Review_Sheet.tex 
	$(PDFLATEX) Quiz_Review_Sheet
	$(PDFLATEX) Quiz_Review_Sheet
	$(PDFLATEX) Quiz_Review_Sheet
