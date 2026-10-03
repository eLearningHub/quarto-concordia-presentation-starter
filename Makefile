render:
	quarto render

pdf:
	xelatex beamer_slides.tex

clean:
	rm -f *.aux *.log *.nav *.out *.snm *.toc *.gz *.fls *.fdb_latexmk

requirements:
	quarto install tinytex
