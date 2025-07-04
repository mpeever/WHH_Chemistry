clean:
	rm -f *.aux *.log

realclean: clean
	rm -f *.pdf *.synctex.gz

dvi: Notes.tex 
	/Library/TeX/texbin/latex Notes
	/Library/TeX/texbin/bibtex Notes
	/Library/TeX/texbin/latex Notes
	/Library/TeX/texbin/latex Notes

pdf: dvi Notes.tex 
	/Library/TeX/texbin/pdflatex Notes
