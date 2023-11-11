CONVERT=magick
PDF2SVG=pdf2svg
CONVERT_SWITCHES=-background white -alpha remove -flatten -alpha off 

%.pdf: %.tex
	pdflatex $<

%.png: %.pdf 
	$(CONVERT) $<  $(CONVERT_SWITCHES) $@ 

%.svg: %.pdf
	pdf2svg $< $@


.PHONY: all

all: cornell.svg cornell.png
