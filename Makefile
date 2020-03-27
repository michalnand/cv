# set latexfile to the name of the main file without the .tex
latexfile = cv

all :
	pdflatex $(latexfile).tex
