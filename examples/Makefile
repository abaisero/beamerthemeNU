.PHONY: all clean

all: example.pdf

clean:
	latexmk -shell-escape -pdf -c
	rm -f -r _minted-*
	rm -f *.vrb *.snm *.nav

%.pdf: %.tex
	latexmk -shell-escape -pdf $<
