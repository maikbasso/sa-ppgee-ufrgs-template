#!make

# Created by Maik Basso <maik@maikbasso.com.br>

include ../configuration/envfile
export $(shell sed 's/=.*//' envfile)

#name of this project
OUTPUTFILE=$(PROJECTNAME)-presentation

#create pdf file
all:
	#clear output files
	make clean
	#build project
	$(BUILDTEX) $(MAINTEXFILE)
	$(BUILDBIB) $(MAINTEXFILE)
	$(BUILDTEX) $(MAINTEXFILE)
	$(BUILDTEX) $(MAINTEXFILE)
	#clear output files
	make clean
	#create the output folder 
	mkdir -p $(OUTPUTFOLDER)
	#move the pdf to output folder
	mv $(MAINTEXFILE).pdf $(OUTPUTFOLDER)/$(OUTPUTFILE).pdf

clean-all:
	rm -f *.dvi *.log *.bak *.aux *.bbl *.blg *.idx *.ps *.eps *.pdf *.toc *.out *~ *.nav *.snm *.synctex.gz *.vrb *.lof *.lot

clean:
	rm -f *.log *.bak *.aux *.bbl *.blg *.idx *.toc *.out *~ *.nav *.snm *.synctex.gz *.vrb *.lof *.lot
