rem Run Latex to generate the .aux file required for bibtex
pdflatex.exe -output-directory out main.tex

rem Run bibtex to generate bib info for Latex
copy bib.bib out
cd out
bibtex.exe main.aux
cd ..\

rem Rerun Latex to include the generated bib info
pdflatex.exe -output-directory out main.tex
texworks.exe out\main.pdf