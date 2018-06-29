* Script created using the IEA IDB Analyzer (Version 4.0.16).
* Created on 6/6/2018 at 3:50 PM.
* Press Ctrl+A followed by Ctrl+R to submit this analysis. 

include file = "C:\Users\mahall\AppData\Roaming\IEA\IDBAnalyzerV4\bin\Data\Templates\SPSS_Macros\JB_Bnchw.ieasps".

JB_bnchw 	 infile="G:\PISA\science careers\Original Data Files\work with Julian_exploratory\Parent careers\USonly_CareerRecode_Medical_withPar.sav"/
	 cvar=CNTRYID US_CAREERRECODE_MEDICAL /
	 rootpv=PV/
	 tailpv=SCIE/
	 npv=10/
	 bnchmrk=409.54 484.14 558.73 633.33 /
	 incnopv=N/
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
	 outdir="G:\PISA\science careers\Original Data Files\work with Julian_exploratory\Proficiency Levels"/
	 outfile="pcntwithinbenchmarks".

