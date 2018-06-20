* Script created using the IEA IDB Analyzer (Version 4.0.21).
* Created on 6/20/2018 at 4:36 PM.
* Press Ctrl+A followed by Ctrl+R to submit this analysis. 

include file = "C:\Users\JGerez\AppData\Roaming\IEA\IDBAnalyzerV4\bin\Data\Templates\SPSS_Macros\JB_RegG.ieasps".

JB_RegG 	 infile="H:\5.2_main\PISA\PISA 2015\PISA-StatsinBrief\PISA_2015_USA_Merged_new_coding.sav"/
	 cvar=CNTRYID /
	 convar=/
	 catvar=SCIENCE_PARENT_DUMMY /
	 codings=D/
	 refcats=1/
	 ncats=2/
	 dvar=science_dummy3 /
	 wgt=W_FSTUWT/
	 rwgt=W_FSTURWT/
	 kfac=0.5/
	 jk2type=/
	 nrwgt=80/
	 nomiss=Y/
	 method=BRR/
	 missing=listwise/
	 viewprgs=Y/
	 viewlbl=Y/
	 qcstats=Y/
	 newout=Y/
	 intavg = Y/
	 viewcod=N/
	 ndec=2/
	 clean = Y/
	 strctry = N/
	 selcrit = /
	 selvar = /
	 outdir="H:\5.2_main\PISA\PISA 2015\PISA-StatsinBrief\Output"/
	 outfile="science_dummy_lin_reg".

