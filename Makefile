PDF=docs/MMALS_Science_Magazine_v5_EN.pdf
TEX=MMALS_Science_Magazine_v5.tex

all:
	pdflatex -interaction=nonstopmode -halt-on-error $(TEX)
	pdflatex -interaction=nonstopmode -halt-on-error $(TEX)
	mkdir -p docs
	cp -f MMALS_Science_Magazine_v5.pdf $(PDF)

clean:
	rm -f *.aux *.log *.out *.toc *.fls *.fdb_latexmk *.synctex.gz MMALS_Science_Magazine_v5.pdf
