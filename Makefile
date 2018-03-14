default: paper.pdf

paper.pdf: paper.tex bibligography.bib
	pdflatex paper
	bibtex paper
	pdflatex paper
	pdflatex paper

bibligography.bib:
