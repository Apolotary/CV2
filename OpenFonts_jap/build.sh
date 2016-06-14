xelatex deedy_resume-openfont.xtx
bibtex deedy_resume-openfont.aux
xelatex deedy_resume-openfont.xtx
cp -f deedy_resume-openfont.pdf RyskeldievB_CV_JP.pdf
open RyskeldievB_CV_JP.pdf
convert -density 300 -background white -alpha remove RyskeldievB_CV_JP.pdf sample-image.png
