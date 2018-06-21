* Script created using the IEA IDB Analyzer (Version 4.0.21).
* Created on 6/21/2018 at 10:52 AM.
* Press Ctrl+A followed by Ctrl+R to submit this analysis. 

include file = "C:\Users\JGerez\AppData\Roaming\IEA\IDBAnalyzerV4\bin\Data\Templates\SPSS_Macros\JB_RegGP.ieasps".

JB_RegGP 	 infile="H:\5.2_main\PISA\PISA 2015\PISA-StatsinBrief\PISA_2015_USA_Merged_new_coding.sav"/
	 cvar=CNTRYID /
	 convar=ESCS /
	 catvar=SCIENCE_PARENT_DUMMY ST004D01T /
	 codings=D D/
	 refcats=1 1/
	 ncats=2 2/
	 PVRoots=PV PV /
	 PVTails=MATH READ /
	 dvar0=science_dummy3 /
	 rootpv=/
	 tailpv=/
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
	 ndec=2/
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
	 outfile="science_dummy_lin_reg_with_controls".

