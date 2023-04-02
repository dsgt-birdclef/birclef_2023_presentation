.PHONY: all clean slides-beamer slides-revealjs diagrams

slides:
	pandoc -s \
		-t beamer \
		-o rendered/slides.pdf \
		slides.md

slides-revealjs:
	pandoc -s \
		-t revealjs \
		-o rendered/slides.html \
		-V revealjs-url=https://unpkg.com/reveal.js/ \
		-V theme=serif \
		slides.md