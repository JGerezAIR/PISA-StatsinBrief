* Script created using the IEA IDB Analyzer (Version 4.0.16).
* Created on 5/15/2018 at 12:35 PM.
* Press Ctrl+A followed by Ctrl+R to submit this analysis. 

include file = "C:\Users\mahall\AppData\Roaming\IEA\IDBAnalyzerV4\bin\Data\Templates\SPSS_Macros\JB_PV.ieasps".

JB_PV 	 infile="G:\PISA\science careers\Original Data Files\work with Julian\final gender, race, immig_JGMH MEDICAL\CY6_MS_CMB_STU_QQQ_MEDICAL_MHJG.sav"/
	 cvar=CNTRYID IMMIG RECODE_SCIENCE_MEDICAL /
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
	 kfac=0.5/
	 shrtcut=N/
	 viewcod=N/
	 ndec=5/
	 clean = Y/
	 strctry = N/
	 intavg = Y/
	 graphs=N/
	 selcrit = /
	 selvar = /
	 outdir="G:\PISA\science careers\Original Data Files\work with Julian\final gender, race, immig_JGMH MEDICAL"/
	 outfile="immig_medical".

