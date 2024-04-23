all: cv_en.pdf cv_cn.pdf

install:
	curl --proto '=https' --tlsv1.2 -fsSL https://drop-sh.fullyjustified.net |sh

cv_en.pdf: en/*.tex
	tectonic en/cv.tex

cv_cn.pdf: cn/*.tex
	tectonic cn/cv.tex
