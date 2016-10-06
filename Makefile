BASENAME = RebeccaMeritzResume

all : $(BASENAME).pdf

$(BASENAME).dvi : $(BASENAME).tex
	latex $<

$(BASENAME).pdf : $(BASENAME).dvi
	dvipdf $<
