default: xelatex

xelatex:
	mkdir -p out
	xelatex -output-directory=out main
	# xelatex -output-directory=out main

clean:
	rm -rf out

.PHONY: clean
