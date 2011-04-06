all: clean
	for i in *.tex; do pdflatex "$$i"; done
	open *.pdf

clean:
	rm -f resume.{aux,log,dvi,lof,pdf,toc}
