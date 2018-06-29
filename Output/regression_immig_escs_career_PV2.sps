* Script created using the IEA IDB Analyzer (Version 4.0.16).
* Created on 6/29/2018 at 8:13 AM.
* Press Ctrl+A followed by Ctrl+R to submit this analysis. 

include file = "C:\Users\mahall\AppData\Roaming\IEA\IDBAnalyzerV4\bin\Data\Templates\SPSS_Macros\JB_RegGP.ieasps".

JB_RegGP 	 infile="H:\5.2_main\PISA\PISA 2015\PISA-StatsinBrief\PISA_2015_USA_Merged_new_coding.sav"/
	 cvar=CNTRYID /
	 convar=/
	 catvar=IMMIG R_ESCS_QUARTILES SCIENCE_GEN_CAT_CAREERS3 /
	 codings=D D D/
	 refcats=1 1 1/
	 ncats=3 4 3/
	 PVRoots=/
	 PVTails=/
	 dvar0=/
	 rootpv=PV /
	 tailpv=SCIE /
	 npv=10/
	 wgt=W_FSTUWT/
	 nrwgt=80 /
	 rwgt=W_FSTURWT/
	 jkz=/
	 jkr=/
	 jk2type=/
	 nomiss=Y/
	 method=BRR/
	 missing=listwise/
	 kfac=0.5/
	 shrtcut=N/
	 viewcod=N/
	 ndec=5/
	 clean = Y/
	 strctry = N/
	 viewprgs=Y/
	 viewlbl=Y/
	 qcstats=Y/
	 newout=Y/
	 intavg = Y/
	 selcrit = /
	 selvar = /
	 outdir="H:\5.2_main\PISA\PISA 2015\PISA-StatsinBrief\Output"/
	 outfile="regression_immig_escs_career_PV2".

