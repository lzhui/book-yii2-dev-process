FILES=src/intro.md src/about.md src/about_author.md src/ch-01.md src/ch-10.md src/ch-11.md src/ch-20.md src/appendix-a.md src/copyright.md



.PHONY: html epub

all: html epub pdf mobi 

html:
	rm -rf out/html && mkdir -p out/html
	cp -r images html/book.css out/html/
	pandoc -S --to html5 -o out/html/book-yii2-dev-process.html --section-divs --toc --standalone --template=html/template.html $(FILES)

epub:
	mkdir -p out
	rm -f out/book-yii2-dev-process.epub
	pandoc -S --to epub3 -o out/book-yii2-dev-process.epub --epub-cover-image images/cover.png --toc --epub-chapter-level=2 --data-dir=epub --template=epub/template.html $(FILES)

pdf: epub
	rm -f out/book-yii2-dev-process.pdf
	ebook-convert out/book-yii2-dev-process.epub out/book-yii2-dev-process.pdf

mobi:
	rm -f out/book-yii2-dev-process.mobi
	kindlegen out/book-yii2-dev-process.epub -c2

clean:
	rm -rf out
