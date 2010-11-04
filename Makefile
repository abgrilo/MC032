NAME = relatorio
USE_PDFLATEX = 1
CLEAN_FILES += *.nav *.snm
VIEWPDF = evince

include /usr/share/latex-mk/latex.gmk

paper: view_relatorio
