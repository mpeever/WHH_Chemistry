include ../includes.mk

all: Module_7_Notes.pdf Notes.dvi Notes.pdf LessonPlan_7_1.pdf LessonPlan_7_2.pdf LessonPlan_7_3.pdf Quiz.pdf ExamQ2.pdf

Notes.dvi: Notes.tex 
	$(LATEX) Notes
	$(BIBTEX) Notes
	$(LATEX) Notes
	$(LATEX) Notes

Notes.pdf: Notes.dvi Notes.tex 
	$(PDFLATEX) Notes

Module_7_Notes.pdf: Notes.pdf
	cp Notes.pdf Module_7_Notes.pdf

LessonPlan_7_1.pdf: LessonPlan_7_1.tex 
	$(PDFLATEX) LessonPlan_7_1
	$(PDFLATEX) LessonPlan_7_1
	$(PDFLATEX) LessonPlan_7_1

LessonPlan_7_2.pdf: LessonPlan_7_2.tex 
	$(PDFLATEX) LessonPlan_7_2
	$(PDFLATEX) LessonPlan_7_2
	$(PDFLATEX) LessonPlan_7_2

LessonPlan_7_3.pdf: LessonPlan_7_3.tex 
	$(PDFLATEX) LessonPlan_7_3
	$(PDFLATEX) LessonPlan_7_3
	$(PDFLATEX) LessonPlan_7_3

Quiz.pdf: Quiz.tex 
	$(PDFLATEX) Quiz
	$(PDFLATEX) Quiz
	$(PDFLATEX) Quiz

ExamQ2.pdf: ExamQ2.tex 
	$(PDFLATEX) ExamQ2
	$(PDFLATEX) ExamQ2
	$(PDFLATEX) ExamQ2
