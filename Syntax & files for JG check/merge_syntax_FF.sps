* Encoding: UTF-8.
*Destring OCOD3

*DATASET ACTIVATE DataSet1.
AUTORECODE VARIABLES=OCOD3 
  /INTO OCOD3_destring
  /PRINT.

AUTORECODE VARIABLES=OCOD1 
  /INTO OCOD1_destring
  /PRINT.

AUTORECODE VARIABLES=OCOD2 
  /INTO OCOD2_destring
  /PRINT.

*Recode occupational categories into non-science, medical, engineering, and ICT based on Volume 1 of the PISA report
*Student recoding.
IF (OCOD3_destring = 25) s2=1.
IF (OCOD3_destring >=26 & OCOD3_destring <=30) s2=1.
IF (OCOD3_destring =31) s2=1.
IF (OCOD3_destring>=32 & OCOD3_destring<=34) s2=1.
IF (OCOD3_destring>=35 & OCOD3_destring<=41) s2=1.
IF (OCOD3_destring>=42 & OCOD3_destring<=45) s2=1.
IF (OCOD3_destring>=46 & OCOD3_destring<=47) s2=1.
IF (OCOD3_destring=49) s2=1.
Execute.

IF (OCOD3_destring = 51) s2=2.
IF (OCOD3_destring >=52 & OCOD3_destring<=53) s2=2.
IF (OCOD3_destring >=54 & OCOD3_destring<=55) s2=2.
IF (OCOD3_destring=57) s2=2.
IF (OCOD3_destring=58) s2=2.  
IF (OCOD3_destring>=59 & OCOD3_destring<=66) s2=2.
Execute.

IF (OCOD3_destring>=86 & OCOD3_destring<=89) s2=3.
IF (OCOD3_destring>=90 & OCOD3_destring<=92) s2=3.

IF (OCOD3_destring=117) s2=1.
IF (OCOD3_destring>=118 & OCOD3_destring<=122) s2=1.
IF (OCOD3_destring=125) s2=1.

IF (OCOD3_destring>=129 & OCOD3_destring<=131) s2=2.

IF (OCOD3_destring=249) s2=$sysmis. 
IF (OCOD3_destring=250) s2=$sysmis. 
Execute.

*Code everything else as 0.
IF (OCOD3_destring>=1 & OCOD3_destring<=24) s2=0.
IF (OCOD3_destring=48) s2=0.
IF (OCOD3_destring=50) s2=0.
IF (OCOD3_destring=56) s2=0.
IF (OCOD3_destring>=67 & OCOD3_destring<=85) s2=0.
IF (OCOD3_destring>=93 & OCOD3_destring<=116) s2=0.
IF (OCOD3_destring=123) s2=0. 
IF (OCOD3_destring=124) s2=0.
IF (OCOD3_destring>=126 & OCOD3_destring<=128) s2=0.
IF (OCOD3_destring>=132 & OCOD3_destring<=248) s2=0.
EXECUTE. 

*Recode occupational categories into non-science, medical, and engineering based on Volume 1 of the PISA report
*Student recoding.
IF (s2=0) s2_medical=0.
IF (s2=1) s2_medical=1.
IF (s2=3) s2_medical=1.
IF (s2=2) s2_medical=2.
IF (s2=$sysmis) s2_medical=$sysmis.
Execute.

*Recode occupational categories into binary science vs. non-science based on Volume 1 of the PISA report
*Student recoding.
IF (s2=0) s2_binary=0.
IF (s2=1) s2_binary=1.
IF (s2=3) s2_binary=1.
IF (s2=2) s2_binary=1.
IF (s2=$sysmis) s2_binary=$sysmis.
Execute.

*Recode occupational categories into binary science vs. non-science based on Volume 1 of the PISA report
*Mother recoding.
IF (OCOD1_destring>=34 & OCOD1_destring<=47) p2_Mo_binary=1.
IF (OCOD1_destring>=49 & OCOD1_destring<=50) p2_Mo_binary=1.
IF (OCOD1_destring>=52 & OCOD1_destring<=54) p2_Mo_binary=1.
IF (OCOD1_destring>=56 & OCOD1_destring<=65) p2_Mo_binary=1.
IF (OCOD1_destring>=89 & OCOD1_destring<=95) p2_Mo_binary=1.
IF (OCOD1_destring>=112 & OCOD1_destring<=116) p2_Mo_binary=1.
IF (OCOD1_destring>=121 & OCOD1_destring<=124) p2_Mo_binary=1.

IF (OCOD1_destring>=1 & OCOD1_destring<=33) p2_Mo_binary=0.
IF (OCOD1_destring=48) p2_Mo_binary=0.
IF (OCOD1_destring=51) p2_Mo_binary=0.
IF (OCOD1_destring=55) p2_Mo_binary=0.
IF (OCOD1_destring>=66 & OCOD1_destring<=88) p2_Mo_binary=0.
IF (OCOD1_destring>=96 & OCOD1_destring<=111) p2_Mo_binary=0.
IF (OCOD1_destring>=117 & OCOD1_destring<=120) p2_Mo_binary=0.
IF (OCOD1_destring>=125 & OCOD1_destring<=312) p2_Mo_binary=0.

IF (OCOD1_destring=313) p2_Mo_binary=$sysmis.
IF (OCOD1_destring=314) p2_Mo_binary=$sysmis.
Execute.

*Recode occupational categories into binary science vs. non-science based on Volume 1 of the PISA report
*Father recoding.
IF (OCOD2_destring>=32 & OCOD2_destring<=52) p2_Fa_binary=1.
IF (OCOD2_destring=54) p2_Fa_binary=1.
IF (OCOD2_destring>=56 & OCOD2_destring<=65) p2_Fa_binary=1.
IF (OCOD2_destring>=90 & OCOD2_destring<=95) p2_Fa_binary=1.
IF (OCOD2_destring>=112 & OCOD2_destring<=120) p2_Fa_binary=1.
IF (OCOD2_destring>=130 & OCOD2_destring<=131) p2_Fa_binary=1.
IF (OCOD2_destring>=136 & OCOD2_destring<=138) p2_Fa_binary=1.
IF (OCOD2_destring=181) p2_Fa_binary=1.

IF (OCOD2_destring>=1 & OCOD2_destring<=31) p2_Fa_binary=0.
IF (OCOD2_destring=53) p2_Fa_binary=0.
IF (OCOD2_destring=55) p2_Fa_binary=0.
IF (OCOD2_destring>=66 & OCOD2_destring<=89) p2_Fa_binary=0.
IF (OCOD2_destring>=96 & OCOD2_destring<=111) p2_Fa_binary=0.
IF (OCOD2_destring>=121 & OCOD2_destring<=129) p2_Fa_binary=0.
IF (OCOD2_destring>=132 & OCOD2_destring<=135) p2_Fa_binary=0.
IF (OCOD2_destring>=139 & OCOD2_destring<=180) p2_Fa_binary=0.
IF (OCOD2_destring>=182 & OCOD2_destring<=366) p2_Fa_binary=0.

IF (OCOD2_destring=368) p2_Fa_binary=$sysmis.
IF (OCOD2_destring=367) p2_Fa_binary=$sysmis.
IF (OCOD2_destring=369) p2_Fa_binary=$sysmis.
Execute.


*Recode occupational categories into binary science vs. non-science based on Volume 1 of the PISA report
*Father recoding. NEW. no missing.
IF (OCOD2_destring>=32 & OCOD1_destring<=52) p2_FaNEW_binary=1.
IF (OCOD2_destring=54) p2_FaNEW_binary=1.
IF (OCOD2_destring>=56 & OCOD2_destring<=65) p2_FaNEW_binary=1.
IF (OCOD2_destring>=90 & OCOD2_destring<=95) p2_FaNEW_binary=1.
IF (OCOD2_destring>=112 & OCOD2_destring<=120) p2_FaNEW_binary=1.
IF (OCOD2_destring>=130 & OCOD2_destring<=131) p2_FaNEW_binary=1.
IF (OCOD2_destring>=136 & OCOD2_destring<=138) p2_FaNEW_binary=1.
IF (OCOD2_destring=181) p2_FaNEW_binary=1.

IF (OCOD2_destring>=1 & OCOD2_destring<=31) p2_FaNEW_binary=0.
IF (OCOD2_destring=53) p2_FaNEW_binary=0.
IF (OCOD2_destring=55) p2_FaNEW_binary=0.
IF (OCOD2_destring>=66 & OCOD2_destring<=89) p2_FaNEW_binary=0.
IF (OCOD2_destring>=96 & OCOD2_destring<=111) p2_FaNEW_binary=0.
IF (OCOD2_destring>=121 & OCOD2_destring<=129) p2_FaNEW_binary=0.
IF (OCOD2_destring>=132 & OCOD2_destring<=135) p2_FaNEW_binary=0.
IF (OCOD2_destring>=139 & OCOD2_destring<=180) p2_FaNEW_binary=0.
IF (OCOD2_destring>=182 & OCOD2_destring<=366) p2_FaNEW_binary=0.
Execute.

