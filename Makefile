.PHONY: clean veryclean

satzung: satzung.tex
	xelatex satzung.tex
	xelatex satzung.tex

go: geschäftsordnung.tex
	xelatex geschäftsordnung.tex
	xelatex geschäftsordnung.tex

bo: beitragsordnung.tex
	xelatex beitragsordnung.tex
	xelatex beitragsordnung.tex

vo: verleihordnung.tex
	xelatex verleihordnung.tex
	xelatex verleihordnung.tex

all: satzung go bo vo

clean:
	rm -f *.acn *.acr *.alg *.aux *.ist *.log *.fls *.fdb_latexmk

veryclean: clean
	rm -f *.pdf
