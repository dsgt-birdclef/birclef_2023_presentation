.PHONY: all clean slides

all: slides

slides:
	pandoc -s \
		-t beamer \
		-o rendered/slides.pdf \
		slides.md
