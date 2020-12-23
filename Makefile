all: cv_en.pdf cv_cn.pdf clean

cv_en.pdf: en/*.tex
	cd en && latexmk -xelatex cv.tex

cv_cn.pdf: cn/*.tex
	cd cn && latexmk -xelatex cv.tex

clean:
	cd en && latexmk -c && rm -f *.xdv
	cd cn && latexmk -c && rm -f *.xdv
