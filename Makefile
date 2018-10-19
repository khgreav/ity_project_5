all: proj5.pdf

.PHONY: clean

clean:
	rm proj5.dvi
	rm proj5.ps
	rm proj5.aux
	rm proj5.log
	rm proj5.pdf
	rm proj5.out
	rm proj5.nav
	rm proj5.snm
	rm proj5.toc

proj5.pdf:
	latex proj5.tex
	latex proj5.tex
	dvips proj5.dvi
	ps2pdf proj5.ps
