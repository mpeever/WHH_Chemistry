clean:
	rm -f *.aux *.log

realclean: clean
	rm -f *.pdf *.synctex.gz

pdf:
	/Library/TeX/texbin/latex Notes
	/Library/TeX/texbin/bibtex Notes
	/Library/TeX/texbin/pdflatex Notes
	/Library/TeX/texbin/pdflatex Notes
