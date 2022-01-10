# Project: IZHV-Exercise7
# Autor:   Evgenii Shiliaev
# Datum:   11.01.2022

default: exe7.pdf clean

exe7.pdf: *.tex
	pdflatex *.tex
	pdflatex *.tex

clean:
	rm -r *.aux
	rm -r *.log
	rm -r *.out

# End of Makefile
