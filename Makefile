
all:
	pdflatex fedpaper
	bibtex fedpaper
	pdflatex fedpaper.tex
	bibtex fedpaper
	pdflatex fedpaper.tex
	evince fedpaper.pdf

clean:
	rm -f fedpaper.log fedpaper.out fedpaper.spl fedpaper.aux fedpaper.bbl fedpaper.blg fedpaper.synctex.gz
