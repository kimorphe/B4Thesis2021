thesis.pdf: thesis.dvi 
	dvipdfmx thesis.dvi

thesis.dvi: thesis.tex 1_intro.tex 2_method.tex Figs/plate_inc.eps
	platex thesis.tex

Figs/plate_inc.eps: Figs/plate_inc.svgz
	inkscape -z -f Figs/plate_inc.svgz -E Figs/plate_inc.eps

