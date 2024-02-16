######################
#      Makefile      #
######################

filename=2024-Ustart.tex

make: 
	xelatex ${filename}
	xelatex ${filename}
	rm -f *.log *.aux *.out *.dvi *.bbl *.blg *.snm *.toc *.nav

FILE_NAME = 2024-Ustart

LATEX = xelatex
BIBER = biber

all: clean all1
all1: clean la la2 la3
no: clean la la2 

la:
	@$(LATEX) $(FILE_NAME)
bib:
	@$(BIBER) $(FILE_NAME)
la2:
	@$(LATEX) $(FILE_NAME)
la3:
	@$(LATEX) $(FILE_NAME)
show:
	@open $(FILE_NAME).pdf &

docker:
	@docker run --rm -it -v .:/data -w /data niuzhenyong/xelatex make

clean:
	@rm -f *.log *.aux *.dvi *.ps *.blg *.bbl *.out *.bcf *.run.xml *.toc *.lof *.lot *.synctex.gz