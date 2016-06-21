all:
	pdflatex master.tex
	bibtex master
	pdflatex master.tex
	pdflatex master.tex

clean:
	rm -f master.aux  master-blx.bib  master.lol  master.out  master.pdf  master.run.xml  master.thm  master.toc master.bbl  master.blg  master.log
