CONVERT=convert
PDF2SVG=pdf2svg

%.pdf: %.tex
	pdflatex $<

%.png: %.pdf $(DEPS)
	$(CONVERT)  $< $@

%.svg: %.pdf
	pdf2svg $< $@


.PHONY: all

all: cornell.svg cornell.png
