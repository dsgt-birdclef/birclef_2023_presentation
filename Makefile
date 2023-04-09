.PHONY: all clean slides

all: slides info

slides:
	pandoc -s \
		-t beamer \
		-o rendered/slides.pdf \
		slides.md

info:
	pandoc -s -o rendered/info.pdf info.md
