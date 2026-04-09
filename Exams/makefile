include ../includes.mk

CLEAN += "ExamQ3_key.tex"

all:  ExamQ1.pdf ExamQ2.pdf ExamQ3.pdf ExamQ4.pdf

ExamQ1.pdf: ExamQ1.tex ExamQ1_key.pdf
	$(PDFLATEX) ExamQ1
	$(PDFLATEX) ExamQ1
	$(PDFLATEX) ExamQ1

ExamQ1_key.pdf: ExamQ1.tex
	IS_KEY="TRUE" $(PDFLATEX) ExamQ1
	IS_KEY="TRUE" $(PDFLATEX) ExamQ1
	IS_KEY="TRUE" $(PDFLATEX) ExamQ1
	cp ExamQ1.pdf ExamQ1_key.pdf

ExamQ2.pdf: ExamQ2.tex ExamQ2_key.pdf
	$(PDFLATEX) ExamQ2
	$(PDFLATEX) ExamQ2
	$(PDFLATEX) ExamQ2

ExamQ2_key.pdf: ExamQ2.tex
	IS_KEY="TRUE" $(PDFLATEX) ExamQ2
	IS_KEY="TRUE" $(PDFLATEX) ExamQ2
	IS_KEY="TRUE" $(PDFLATEX) ExamQ2
	cp ExamQ2.pdf ExamQ2_key.pdf

ExamQ3.pdf: ExamQ3.tex ExamQ3_key.pdf
	$(PDFLATEX) ExamQ3
	$(PDFLATEX) ExamQ3
	$(PDFLATEX) ExamQ3

ExamQ3_key.pdf: ExamQ3.tex
	IS_KEY="TRUE" $(PDFLATEX) ExamQ3
	IS_KEY="TRUE" $(PDFLATEX) ExamQ3
	IS_KEY="TRUE" $(PDFLATEX) ExamQ3
	cp ExamQ3.pdf ExamQ3_key.pdf

ExamQ4.pdf: ExamQ4.tex ExamQ4_key.pdf
	$(PDFLATEX) ExamQ4
	$(PDFLATEX) ExamQ4
	$(PDFLATEX) ExamQ4

ExamQ4_key.pdf: ExamQ4.tex
	IS_KEY="TRUE" $(PDFLATEX) ExamQ4
	IS_KEY="TRUE" $(PDFLATEX) ExamQ4
	IS_KEY="TRUE" $(PDFLATEX) ExamQ4
	cp ExamQ4.pdf ExamQ4_key.pdf


