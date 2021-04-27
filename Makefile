default: grundlagen-datenformate.html grundlagen-datenformate.pdf

.SUFFIXES: .md .pdf

.md.pdf:
	pandoc -s --pdf-engine=xelatex --slide-level 2 -t beamer -o $@ $<
