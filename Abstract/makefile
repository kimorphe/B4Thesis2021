main.pdf: main.dvi
	dvipdfmx -p a4 main.dvi
main.dvi: main.tex \
	Figs/fig1.eps Figs/fig2.eps  Figs/fig3.eps\
	Figs/fig4.eps Figs/fig5.eps  Figs/fig6.eps
	platex main.tex

Figs/fig1.eps: Figs/setup.svgz
	inkscape -z -f Figs/setup.svgz -E Figs/fig1.eps
Figs/fig2.eps: Figs/model_bead.svgz
	inkscape -z -f Figs/model_bead.svgz -E Figs/fig2.eps
Figs/fig3.eps: Figs/bead_inc2.svgz
	inkscape -z -f Figs/bead_inc2.svgz -E Figs/fig3.eps
Figs/fig4.eps: Figs/bead_tot.svgz
	inkscape -z -f Figs/bead_tot.svgz -E Figs/fig4.eps
Figs/fig5.eps: Figs/bead_sct.svgz
	inkscape -z -f Figs/bead_sct.svgz -E Figs/fig5.eps
Figs/fig6.eps: Figs/bead_bwvs.svgz
	inkscape -z -f Figs/bead_bwvs.svgz -E Figs/fig6.eps
