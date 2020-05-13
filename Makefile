all: cv_en.pdf cv_cn.pdf clean

cv_en.pdf: en/*.tex
	cd en && latexmk -xelatex cv.tex

cv_cn.pdf: cn/*.tex
	cd cn && latexmk -xelatex cv.tex

upload:
	curl -T en/cv.pdf -u '${FTP_USER}:${FTP_PASSWORD}' ftp://${FTP_HOST}/public_html/cv.pdf

clean:
	cd en && latexmk -c && rm -f *.xdv
	cd cn && latexmk -c && rm -f *.xdv
