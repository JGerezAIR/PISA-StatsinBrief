* PISA 2015 *

GET FILE = 'H:\5.2_main\PISA\PISA 2015\PISA-StatsinBrief\PISA2015_USAStudentBackground_NewCoding.sav'.
SORT CASES BY CNTSTUID.
SAVE OUTFILE = 'H:\5.2_main\PISA\PISA 2015\PISA-StatsinBrief\student_sorted.sav'.

GET FILE = 'H:\5.2_main\PISA\PISA 2015\PISA-StatsinBrief\CY6_MS_CMB_SCH_QQQ.sav'.
SORT CASES BY CNTSTUID.
SAVE OUTFILE = 'H:\5.2_main\PISA\PISA 2015\PISA-StatsinBrief\school_sorted.sav'.

MATCH FILES 
    FILE= 'H:\5.2_main\PISA\PISA 2015\PISA-StatsinBrief\student_sorted.sav' 
    TABLE= 'H:\5.2_main\PISA\PISA 2015\PISA-StatsinBrief\school_sorted.sav'
BY CNTSTUID.
SAVE OUTFILE = 'H:\5.2_main\PISA\PISA 2015\PISA-StatsinBrief\PISA2015_merged.sav'.

* Now we weill save each of the data files as .csv

GET
  FILE='H:\5.2_main\PISA\PISA 2015\PISA-StatsinBrief\PISA2015_merged.sav'.
DATASET NAME DataSet1 WINDOW=FRONT.

SAVE TRANSLATE OUTFILE='H:\5.2_main\PISA\PISA 2015\PISA-StatsinBrief\PISA2015_merged.csv'
  /TYPE=CSV
  /ENCODING='UTF8'
  /MAP
  /REPLACE
  /FIELDNAMES
  /CELLS=VALUES.
