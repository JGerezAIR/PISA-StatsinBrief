* PISA Stats in Brief *

use "H:/5.2_main/PISA/PISA 2015/PISA-StatsinBrief/PISA 2015 USA Student Background.dta"

* Merge in school background file

merge m:1 cntschid using "H:/5.2_main/PISA/PISA 2015/PISA-StatsinBrief/PISA 2015 USA School Background.dta"

blah blah blah

* Recode occupational categories into binary science vs. non-science based on Volume 1 of the PISA report

* Create new science careers variable

local var 1 2 3

foreach i in `var' {

gen science_careers`i' = .

* Recode ISCO-08 Occupation code to numeric

destring OCOD`i', generate(OCOD`i'_N)

/* 

All science and engineering professionals (submajor group 21), except product and
garment designers (2163), graphic and multimedia designers (2166).

All health professionals in submajor group 22 (e.g. doctors, nurses, veterinarians), with the exception
of traditional and complementary medicine professionals (minor group 223).

All information and communications technology professionals (submajor group 25).

Physical and engineering science technicians (minor group 311)

Life science technicians and related associate professionals (minor group 314)

Air traffic safety electronic technicians (3155)

Medical and pharmaceutical technicians (minor group 321), except medical and dental prosthetic technicians (3214)

Telecommunications engineering technicians (3522)

*/

* All of subgroup 21 except 2163 and 2166

replace science_careers`i' = 1 if (OCOD`i'_N >= 2100) & (OCOD`i'_N <= 2162)
replace science_careers`i' = 1 if OCOD`i'_N == 2164 | OCOD`i'_N == 2165

* All of subgroup 22 except 223

replace science_careers`i' = 1 if (OCOD`i'_N >= 2200) & (OCOD`i'_N <= 2222)
replace science_careers`i' = 1 if (OCOD`i'_N >= 2240) & (OCOD`i'_N <= 2269)

* All of subgroup 25

replace science_careers`i' = 1 if (OCOD`i'_N >= 2500) & (OCOD`i'_N <= 2529)

* Minor group 311

replace science_careers`i' = 1 if (OCOD`i'_N >= 3100) & (OCOD`i'_N <= 3119)

* Minor group 314

replace science_careers`i' = 1 if (OCOD`i'_N >= 3140) & (OCOD`i'_N <= 3143)

* 3155

replace science_careers`i' = 1 if OCOD`i'_N == 3155

* Minor group 321 except 3214

replace science_careers`i' = 1 if (OCOD`i'_N >= 3210) & (OCOD`i'_N <= 3213)

* 3522

replace science_careers`i' = 1 if OCOD`i'_N == 3522

* Code everything else as 0

replace science_careers`i' = 0 if science_careers`i' == .

* Take care of not applicable, invalid, and no response

replace science_careers`i' = . if (OCOD`i'_N >= 9997) & (OCOD`i'_N <= 9999)

}

* Generate new r_escs, using the seed "5094" from the repest source code

* Need to install package 
* ssc install egenmore

set seed 5094
bysort cntryid: gen r_escs = escs + 0.0001*runiform() if  escs != .

* Use egen on r_escs to create r_escs_quartiles

egen r_escs_quartiles = xtile(r_escs), by(cntryid) nq(4) weight(W_FSTUWT)
egen r_escs_2cat = xtile(r_escs), by(cntryid) nq(2) weight(W_FSTUWT)

	
// This creates 4 equal sized groups (25% each)
bysort cntryid: tab r_escs_quartiles [aw=W_FSTUWT]
bysort cntryid: tab r_escs_quartiles [aw=W_FSTUWT], m

// This creates 2 equal sized groups (50% each)
bysort cntryid: tab r_escs_2cat [aw=W_FSTUWT]
bysort cntryid: tab r_escs_2cat [aw=W_FSTUWT], m
