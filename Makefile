all:
	jupyter nbconvert --to markdown Labflags.ipynb
	mv Labflags.md README.md
