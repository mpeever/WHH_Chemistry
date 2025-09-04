BIBTEX := /Library/Tex/texbin/bibtex
LATEX := /Library/Tex/texbin/latex
PDFLATEX := /Library/Tex/texbin/pdflatex

all: LessonPlan_1_1.pdf LessonPlan_1_2.pdf Module_1_Notes.pdf Notes.pdf Quiz.pdf Metric_Prefix_Cheat_Sheet.pdf Metric_Prefix_Quiz.pdf

clean:
	rm -f *.aux
	rm -f *.log

realclean: clean
	rm -f *.dvi
	rm -f *.pdf
	rm -f *.synctex.gz

Notes.dvi: Notes.tex 
	$(LATEX) Notes
	$(BIBTEX) Notes
	$(LATEX) Notes
	$(LATEX) Notes

Notes.pdf: Notes.dvi Notes.tex 
	$(PDFLATEX) Notes

Quiz.pdf: Quiz.tex
	$(LATEX) Quiz
	$(LATEX) Quiz
	$(PDFLATEX) Quiz

Module_1_Notes.pdf: Notes.pdf
	cp Notes.pdf Module_1_Notes.pdf

LessonPlan_1_1.pdf: LessonPlan_1_1.tex
	$(PDFLATEX) LessonPlan_1_1
	$(PDFLATEX) LessonPlan_1_1
	$(PDFLATEX) LessonPlan_1_1

LessonPlan_1_2.pdf: LessonPlan_1_2.tex
	$(PDFLATEX) LessonPlan_1_2
	$(PDFLATEX) LessonPlan_1_2
	$(PDFLATEX) LessonPlan_1_2

Metric_Prefix_Cheat_Sheet.pdf: Metric_Prefix_Cheat_Sheet.tex
	$(PDFLATEX) Metric_Prefix_Cheat_Sheet
	$(PDFLATEX) Metric_Prefix_Cheat_Sheet
	$(PDFLATEX) Metric_Prefix_Cheat_Sheet

Metric_Prefix_Quiz.pdf: Metric_Prefix_Quiz.tex
	$(PDFLATEX) Metric_Prefix_Quiz
	$(PDFLATEX) Metric_Prefix_Quiz
	$(PDFLATEX) Metric_Prefix_Quiz








