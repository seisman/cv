.PHONY: all install

all: en/cv.pdf cn/cv.pdf

install:
	curl --proto '=https' --tlsv1.2 -fsSL https://drop-sh.fullyjustified.net |sh

en/cv.pdf: en/*.tex
	tectonic en/cv.tex

cn/cv.pdf: cn/*.tex
	tectonic cn/cv.tex
