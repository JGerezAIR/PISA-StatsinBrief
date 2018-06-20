* Script created using the IEA IDB Analyzer (Version 4.0.16).
* Created on 6/20/2018 at 4:52 PM.
* Press Ctrl+A followed by Ctrl+R to submit this analysis. 

include file = "C:\Users\mahall\AppData\Roaming\IEA\IDBAnalyzerV4\bin\Data\Templates\SPSS_Macros\JB_Pct.ieasps".

JB_pct 	 infile="H:\5.2_main\PISA\PISA 2015\PISA-StatsinBrief\PISA_2015_USA_Merged_new_coding.sav"/
	 cvar=CNTRYID SCIENCE_DUMMY3 SCIENCE_PARENT_DUMMY /
	 wgt=W_FSTUWT/
	 rwgt=W_FSTURWT/
	 kfac=0.5/
	 jk2type=/
	 nrwgt=80/
	 nomiss=Y/
	 method=BRR/
	 viewcod=N/
	 ndec=5/
	 clean = Y/
	 strctry = N/
	 intavg = Y/
	 graphs=Y/
	 selcrit = /
	 selvar = /
	 outdir="G:\PISA\science careers\Original Data Files\work with Julian_exploratory\check for JG's regression"/
	 outfile="studpar".

