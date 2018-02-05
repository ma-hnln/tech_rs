# Make sure that the output directly exists
mkdir out

# Run Latex to generate the .aux file required for bibtex
pdflatex -output-directory out main.tex

# Run bibtex to generate bib info for Latex
# cp bib.bib out
# cd out
# bibtex main.aux
# cd ..\
# Rerun Latex to include the generated bib info
# pdflatex -output-directory out main.tex
# texworks out\main.pdf