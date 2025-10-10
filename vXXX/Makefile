TEXFILE = vXXX

all: build/$(TEXFILE).pdf

# hier Python-Skripte:
build/plot.pdf: plot.py ../matplotlibrc ../header-matplotlib.tex | build
	# so that matplotlib can find the tex header when running
	# LaTeX in the tmp directory
	# and set the matplotlibrc
	TEXINPUTS=$$(pwd)/..: MATPLOTLIBRC=../matplotlibrc python plot.py

# hier weitere Abhängigkeiten für build/vXXX.pdf deklarieren:
build/$(TEXFILE).pdf: build/plot.pdf

build/$(TEXFILE).pdf: $(TEXFILE).tex FORCE | build
	TEXINPUTS=..: latexmk -r $$(pwd)/../latexmkrc $<

preview: $(TEXFILE).tex FORCE | build
	TEXINPUTS=..: latexmk -r $$(pwd)/../latexmkrc $<

build:
	mkdir -p build

clean:
	rm -rf build

FORCE:

.PHONY: all clean
