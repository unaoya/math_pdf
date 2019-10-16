all: *.tex
	uplatex romantic.tex
	dvipdfmx romantic.dvi
	open romantic.pdf

clean:
	rm *.aux *.bbl *.blg *.dvi *.log *.toc *.synctex.gz *.nav *.snm *.fls *.fdb_latexmk *.out *.vrb


cleanAll:
	rm *.pdf *.aux *.bbl *.blg *.dvi *.log *.toc *.synctex.gz *.nav *.snm *.fls *.fdb_latexmk *.out *.vrb

