pandoc -s --toc --webtex -i -t slidy ktShare.md -o ktShare1.html
pandoc -s --toc --mathjax -i -t revealjs ktShare.md -o ktShare2.html
# md2gslides ktShare.md