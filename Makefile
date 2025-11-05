.PHONY: build

build:
	xelatex main.tex
	biber main
	xelatex main.tex
