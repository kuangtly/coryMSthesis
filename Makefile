all: thesis.pdf
.PHONY: thesis.pdf
thesis.pdf: 
		pdflatex thesis
		bibtex thesis
		pdflatex thesis
		pdflatex thesis
		pdflatex thesis

clean:
	rm -f chapters/*.aux
	rm -f thesis.aux thesis.blg thesis.lof thesis.log thesis.lot thesis.out thesis.toc thesis.bbl thesis.synctex.gz
