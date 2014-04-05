PDF=wikidataopensym2014.pdf

$(PDF): document.txt
	PATH=~/.cabal/bin:$$PATH; \
	pandoc -s -f markdown $< -o $@ \
		--template=sigproc-pandoc-template.tex \
		--csl=acm-sig-proceedings.csl \
		--bibliography references.bib

clean:
	rm $(PDF)

new: clean $(PDF)
