BIBTEX := /Library/Tex/texbin/bibtex
LATEX := /Library/Tex/texbin/latex
PDFLATEX := /Library/Tex/texbin/pdflatex

all: Module_3_Notes.pdf Notes.dvi Notes.pdf LessonPlan_3_1.pdf LessonPlan_3_2.pdf Quiz.pdf ExamQ1.pdf ExamQ1Review.pdf

clean:
	rm -f *.aux
	rm -f *.log
	rm -f *.out

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

Module_3_Notes.pdf: Notes.pdf
	cp Notes.pdf Module_3_Notes.pdf

LessonPlan_3_1.pdf: LessonPlan_3_1.tex 
	$(PDFLATEX) LessonPlan_3_1
	$(PDFLATEX) LessonPlan_3_1
	$(PDFLATEX) LessonPlan_3_1

LessonPlan_3_2.pdf: LessonPlan_3_2.tex 
	$(PDFLATEX) LessonPlan_3_2
	$(PDFLATEX) LessonPlan_3_2
	$(PDFLATEX) LessonPlan_3_2

ExamQ1.pdf: ExamQ1.tex 
	$(PDFLATEX) ExamQ1
	$(PDFLATEX) ExamQ1
	$(PDFLATEX) ExamQ1

ExamQ1Review.pdf: ExamQ1Review.tex 
	$(PDFLATEX) ExamQ1Review
	$(PDFLATEX) ExamQ1Review
	$(PDFLATEX) ExamQ1Review


Quiz.pdf: Quiz.tex 
	$(PDFLATEX) Quiz
	$(PDFLATEX) Quiz
	$(PDFLATEX) Quiz
