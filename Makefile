
compile:
	xelatex resume.tex

open:
	open resume.pdf


compile-es:
	xelatex resume-es.tex

open-es:
	open resume-es.pdf

es:
	make compile-es
	make open-es