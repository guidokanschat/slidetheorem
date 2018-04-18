slides.pdf: notes.pdf
	pdflatex slides

notes.pdf: notes.tex slidetheorem.sty
	pdflatex notes
	pdflatex notes
