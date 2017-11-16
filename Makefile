SRC = *.tex

all: cv.pdf clean

cv.pdf: $(SRC)
	latexmk -xelatex cv

upload:
	curl -T cv.pdf -u '${FTP_USER}:${FTP_PASSWORD}' ftp://${FTP_HOST}/public_html/cv.pdf

clean:
	latexmk -c
	-rm *.xdv
