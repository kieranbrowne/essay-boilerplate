TEX = pandoc
src = template.tex essay.md
FLAGS = --latex-engine=xelatex --filter pandoc-citeproc

output.pdf : $(src)
	$(TEX) $(filter-out $<,$^ ) -o $@ --template=$< $(FLAGS)

.PHONY: clean
clean :
	rm output.pdf
