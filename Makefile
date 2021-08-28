#
.PHONY: all

all: main

TEXFILES = \
	references.bib \
	abstract.tex \
	acknowledgements.tex \
	appendix.tex \
	approvalPage.tex \
	chapter_additional.tex \
	chapter_badapple.tex \
	chapter_conclusion.tex \
	chapter_intro.tex \
	chapter_kgap.tex \
	chapter_tiga.tex \
	copyright.tex \
	dedication.tex \
	main.tex \
	titlePage.tex \
	vita.tex

main: Dissertation_JJYang.pdf

Dissertation_JJYang.pdf: $(TEXFILES)
	latexmk -pdf main.tex
	mv main.pdf Dissertation_JJYang.pdf

clean:
	latexmk -C
	rm -f *.pdf *.log *.aux *.fls *.fdb_latexmk
