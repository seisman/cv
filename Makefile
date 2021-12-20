all: cv_en.pdf cv_cn.pdf clean

install_tex:
	curl -sL "https://yihui.org/tinytex/install-bin-unix.sh" | sh
	tlmgr install anyfontsize fontawesome5 ctex datetime enumitem environ etaremune \
		everysel fancyhdr fmtcount geometry hyperref lastpage ltablex \
		sourcesanspro sourcecodepro titlesec xcolor

cv_en.pdf: en/*.tex
	cd en && latexmk -xelatex cv.tex

cv_cn.pdf: cn/*.tex
	cd cn && latexmk -xelatex cv.tex

clean:
	cd en && latexmk -c && rm -f *.xdv
	cd cn && latexmk -c && rm -f *.xdv
