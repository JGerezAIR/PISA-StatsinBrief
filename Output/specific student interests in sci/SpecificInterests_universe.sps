* Script created using the IEA IDB Analyzer (Version 4.0.16).
* Created on 5/16/2018 at 11:46 AM.
* Press Ctrl+A followed by Ctrl+R to submit this analysis. 

include file = "C:\Users\mahall\AppData\Roaming\IEA\IDBAnalyzerV4\bin\Data\Templates\SPSS_Macros\JB_PV.ieasps".

JB_PV 	 infile="G:\PISA\science careers\Original Data Files\work with Julian\final gender, race, immig_JGMH MEDICAL\USonly_CareerRecode_Medical.sav"/
	 cvar=CNTRYID US_CAREERRECODE_MEDICAL ST095Q13NA /
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
	 outdir="G:\PISA\science careers\Original Data Files\work with Julian\final gender, race, immig_JGMH MEDICAL\specific interests"/
	 outfile="SpecificInterests_universe".

