* Encoding: windows-1252.
* Script created using the IEA IDB Analyzer (Version 4.0.21).
* Created on 5/18/2018 at 2:33 PM.
* Press Ctrl+A followed by Ctrl+R to submit this analysis. 

include file = "C:\Users\JGerez\AppData\Roaming\IEA\IDBAnalyzerV4\bin\Data\Templates\SPSS_Macros\JB_PV.ieasps".

JB_PV 	 infile="H:\5.2_main\PISA\PISA 2015\PISA-StatsinBrief\PISA2015_USAStudentBackground_NewCoding.sav"/
	 cvar=CNTRYID SCIENCE_CAREERS2 /
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
	 ndec=2/
	 clean = Y/
	 strctry = N/
	 intavg = Y/
	 graphs=N/
	 selcrit = /
	 selvar = /
	 outdir="H:\5.2_main\PISA\PISA 2015\PISA-StatsinBrief"/
	 outfile="father_pv".

