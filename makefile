SHELL = /usr/bin/env bash

MD = $(wildcard src/*.md)

all: README.md README.pptx supported.pptx

README.md: index.csv $(MD)
	cd src; pandoc $$(cut -d, -f 1 ../$<) -o ../$@

README.pptx: index.csv $(MD)
	cd src; pandoc $$(cut -d, -f 1 ../$<) -o ../$@

supported.pptx: index.csv $(MD)
	cd src; pandoc $$(grep -v unsupported ../$< | cut -d, -f 1) -o ../$@
