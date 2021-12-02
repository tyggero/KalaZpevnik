del zpevnik.tex
del titleidx.sbx
python3 akordy/maketoc.py texsongs titleidx.sbx
python3 akordy/merge.py texsongs zpevnik.tex
pdflatex zpevnik.tex
