include ../includes.mk

all: Module_6_Notes.pdf Notes.dvi Notes.pdf LessonPlan_6_1.pdf LessonPlan_6_2.pdf Quiz.pdf BalancingNotes.pdf

Notes.dvi: Notes.tex 
	$(LATEX) Notes
	$(BIBTEX) Notes
	$(LATEX) Notes
	$(LATEX) Notes

Notes.pdf: Notes.dvi Notes.tex 
	$(PDFLATEX) Notes

BalancingNotes.pdf: BalancingNotes.tex
	$(PDFLATEX) BalancingNotes
	$(BIBTEX) BalancingNotes
	$(PDFLATEX) BalancingNotes
	$(PDFLATEX) BalancingNotes


Module_6_Notes.pdf: Notes.pdf
	cp Notes.pdf Module_6_Notes.pdf

LessonPlan_6_1.pdf: LessonPlan_6_1.tex 
	$(PDFLATEX) LessonPlan_6_1
	$(PDFLATEX) LessonPlan_6_1
	$(PDFLATEX) LessonPlan_6_1

LessonPlan_6_2.pdf: LessonPlan_6_2.tex 
	$(PDFLATEX) LessonPlan_6_2
	$(PDFLATEX) LessonPlan_6_2
	$(PDFLATEX) LessonPlan_6_2

Quiz.pdf: Quiz.tex 
	$(PDFLATEX) Quiz
	$(PDFLATEX) Quiz
	$(PDFLATEX) Quiz
