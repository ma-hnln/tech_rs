rem Make sure that the output directly exists
mkdir out

rem Run Latex to generate the .aux file required for bibtex
pdflatex.exe -output-directory out main.tex

rem Run bibtex to generate bib info for Latex
rem copy bib.bib out
rem cd out
rem bibtex.exe main.aux
rem cd ..\

rem Rerun Latex to include the generated bib info
rem pdflatex.exe -output-directory out main.tex
texworks.exe out\main.pdf