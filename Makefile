# requires pandoc and App::pandoc::preprocess >= 0.9.5

FULL=wikidataopensym2014
ACM=wikidataopensym2014-acm

.SUFFIXES: .pdf .md
.md.pdf:
	ppp --img tmp $< | pandoc -s -f markdown -o $@ \
		--template=sigproc-pandoc-template.tex \
		--csl=acm-sig-proceedings.csl \
		--bibliography $(<:.md=.bib)

clean:
	rm -f *.pdf

new: clean $(FULL).pdf $(ACM).pdf
