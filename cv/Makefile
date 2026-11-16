# Reproducible CV build. Requires a TeX distribution (TeX Live / MacTeX) with latexmk.
.PHONY: all clean watch

all: goldman_cv.pdf

goldman_cv.pdf: goldman_cv.tex fonts/*.otf
	latexmk goldman_cv.tex

watch:
	latexmk -pvc goldman_cv.tex

clean:
	latexmk -C
