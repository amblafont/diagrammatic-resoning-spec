
all:
	latexmk -f -shell-escape -pdf tool.tex; echo -e '\a'

clean:
	rm *.aux; rm tool.pdf; rm tikzexternalize/*
