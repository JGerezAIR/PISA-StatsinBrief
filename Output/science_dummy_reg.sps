* Script created using the IEA IDB Analyzer (Version 4.0.21).
* Created on 6/20/2018 at 3:46 PM.
* Press Ctrl+A followed by Ctrl+R to submit this analysis. 

include file = "C:\Users\JGerez\AppData\Roaming\IEA\IDBAnalyzerV4\bin\Data\Templates\SPSS_Macros\JB_LogReg.ieasps".

JB_LogReg infile="H:\5.2_main\PISA\PISA 2015\PISA-StatsinBrief\PISA_2015_USA_Merged_new_coding.sav"/
	 cvar=CNTRYID /
	 convar=/
	 catvar=SCIENCE_PARENT_DUMMY /
	 contrast=Indicator/
	 refcats=Default/
	 interact=/
	 dvar=science_dummy1 /
	 wgt=W_FSTUWT/
	 rwgt=W_FSTURWT/
	 kfac=0.5/
	 jk2type=/
	 nrwgt=80/
	 nomiss=Y/
	 method=BRR/
	 viewcod=N/
	 ndec=2/
	 clean = Y/
	 strctry = N/
	 viewprgs=Y/
	 viewlbl=Y/
	 qcstats=Y/
	 report=Y/
	 newout=Y/
	 intavg = Y/
	 onegrp=N/
	 selcrit = /
	 selvar = /
	 outdir="H:\5.2_main\PISA\PISA 2015\PISA-StatsinBrief\Output"/
	 outfile="science_dummy_reg".

