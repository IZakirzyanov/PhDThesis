.PHONY: dissertation clean

all: dissertation

dissertation:
	latexmk -pdf -pdflatex="xelatex --shell-escape --extra-mem-bot=10000000 --synctex=1 %O %S" dissertation

clean:
	latexmk -C
	rm -f {.,common,Dissertation,Synopsis}/*.{aux,dep,log,pdf,lof,lot,fls,out,toc,dvi,bbl,bcf,blg,run.xml,nav,snm,vrb,dpth,md5,auxlock,bak,sav}
