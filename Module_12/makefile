include ../includes.mk

all: Module_12_Notes.pdf Notes.dvi Notes.pdf LessonPlan_12_1.pdf LessonPlan_12_2.pdf Quiz.pdf ExamQ3.pdf ExamQ3_key.pdf 44_Notes.pdf

Notes.dvi: Notes.tex 
	$(LATEX) Notes
	$(BIBTEX) Notes
	$(LATEX) Notes
	$(LATEX) Notes

Notes.pdf: Notes.dvi Notes.tex 
	$(PDFLATEX) Notes

Module_12_Notes.pdf: Notes.pdf
	cp Notes.pdf Module_12_Notes.pdf

LessonPlan_12_1.pdf: LessonPlan_12_1.tex 
	$(PDFLATEX) LessonPlan_12_1
	$(PDFLATEX) LessonPlan_12_1
	$(PDFLATEX) LessonPlan_12_1

LessonPlan_12_2.pdf: LessonPlan_12_2.tex 
	$(PDFLATEX) LessonPlan_12_2
	$(PDFLATEX) LessonPlan_12_2
	$(PDFLATEX) LessonPlan_12_2

Quiz.pdf: Quiz.tex 
	$(PDFLATEX) Quiz
	$(PDFLATEX) Quiz
	$(PDFLATEX) Quiz

ExamQ3.pdf: ExamQ3.tex
	$(PDFLATEX) ExamQ3
	$(PDFLATEX) ExamQ3
	$(PDFLATEX) ExamQ3

ExamQ3_key.pdf: ExamQ3_key.tex
	$(PDFLATEX) ExamQ3_key
	$(PDFLATEX) ExamQ3_key
	$(PDFLATEX) ExamQ3_key

44_Notes.pdf: 44_Notes.tex 
	$(PDFLATEX) 44_Notes
	$(BIBTEX) 44_Notes
	$(PDFLATEX) 44_Notes
	$(PDFLATEX) 44_Notes
