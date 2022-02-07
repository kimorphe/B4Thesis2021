thesis.pdf: thesis.dvi 
	dvipdfmx thesis.dvi

thesis.dvi: thesis.tex 1_intro.tex 2_method.tex 3_results.tex 4_discussion.tex\
	Figs/plate_inc.eps Figs/plate_tot.eps Figs/plate_sct.eps Figs/plate_bwvs.eps\
	Figs/plate_inc.eps Figs/plate_tot.eps Figs/plate_sct.eps Figs/plate_bwvs.eps\
	Figs/T_inc.eps Figs/T_tot.eps Figs/T_sct.eps Figs/T_bwvs.eps\
	Figs/bead_inc.eps Figs/bead_tot.eps Figs/bead_sct.eps Figs/bead_bwvs.eps
	platex thesis.tex

Figs/plate_inc.eps: Figs/plate_inc.svgz
	inkscape -z -f Figs/plate_inc.svgz -E Figs/plate_inc.eps
Figs/plate_tot.eps: Figs/plate_tot.svgz
	inkscape -z -f Figs/plate_tot.svgz -E Figs/plate_tot.eps
Figs/plate_sct.eps: Figs/plate_sct.svgz
	inkscape -z -f Figs/plate_sct.svgz -E Figs/plate_sct.eps
Figs/plate_bwvs.eps: Figs/plate_bwvs.svgz
	inkscape -z -f Figs/plate_bwvs.svgz -E Figs/plate_bwvs.eps

Figs/T_inc.eps: Figs/T_inc.svgz
	inkscape -z -f Figs/T_inc.svgz -E Figs/T_inc.eps
Figs/T_tot.eps: Figs/T_tot.svgz
	inkscape -z -f Figs/T_tot.svgz -E Figs/T_tot.eps
Figs/T_sct.eps: Figs/T_sct.svgz
	inkscape -z -f Figs/T_sct.svgz -E Figs/T_sct.eps
Figs/T_bwvs.eps: Figs/T_bwvs.svgz
	inkscape -z -f Figs/T_bwvs.svgz -E Figs/T_bwvs.eps

Figs/bead_inc.eps: Figs/bead_inc.svgz
	inkscape -z -f Figs/bead_inc.svgz -E Figs/bead_inc.eps
Figs/bead_tot.eps: Figs/bead_tot.svgz
	inkscape -z -f Figs/bead_tot.svgz -E Figs/bead_tot.eps
Figs/bead_sct.eps: Figs/bead_sct.svgz
	inkscape -z -f Figs/bead_sct.svgz -E Figs/bead_sct.eps
Figs/bead_bwvs.eps: Figs/bead_bwvs.svgz
	inkscape -z -f Figs/bead_bwvs.svgz -E Figs/bead_bwvs.eps
