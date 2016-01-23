default: sje-resume.pdf


sje-resume.pdf: sje-resume.aux 
	xelatex sje-resume.tex
	xelatex sje-resume.tex

sje-resume.aux:  sje-resume.tex
	xelatex sje-resume.tex
	

clean:
	-rm -f *.aux *.bbl *.blg *.bcf *.run.xml
	-rm -f sje-resume.out
	-rm -f sje-resume.log
	-rm -f sje-resume.pdf

