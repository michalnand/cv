# set latexfile to the name of the main file without the .tex
latexfile = cv

all :
	rm bin/$(latexfile).pdf -rf
	pdfcslatex $(latexfile).tex

	mv $(latexfile).pdf bin/. 
