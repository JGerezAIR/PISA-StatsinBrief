* PISA Stats in Brief *

use "H:/5.2_main/PISA/PISA 2015/PISA-StatsinBrief/PISA 2015 USA Student Background.dta"

* Merge in school background file

merge m:1 cntschid using "H:/5.2_main/PISA/PISA 2015/PISA-StatsinBrief/PISA 2015 USA School Background.dta"

* Recode occupational categories into binary science vs. non-science based on Volume 1 of the PISA report

* Create new science careers dummy variable

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

* Create refined science careers categorical variable

* 0 = non-science
* 1 = science
* 2 = medical
* 3 = ICT
* . = N/A, invalid, no response

local var 1 2 3

foreach i in `var' {

gen science_cat_careers`i' = .

replace science_cat_careers`i' = 1 if OCOD`i'_N == 2100
replace science_cat_careers`i' = 1 if (OCOD`i'_N >= 2110) & (OCOD`i'_N <= 2114)
replace science_cat_careers`i' = 1 if OCOD`i'_N == 2120
replace science_cat_careers`i' = 1 if (OCOD`i'_N >= 2130) & (OCOD`i'_N <= 2133)
replace science_cat_careers`i' = 1 if (OCOD`i'_N >= 2140) & (OCOD`i'_N <= 2146)
replace science_cat_careers`i' = 1 if (OCOD`i'_N >= 2149) & (OCOD`i'_N <= 2153)
replace science_cat_careers`i' = 1 if (OCOD`i'_N >= 2160) & (OCOD`i'_N <= 2162)
replace science_cat_careers`i' = 1 if (OCOD`i'_N >= 2164) & (OCOD`i'_N <= 2165)

replace science_cat_careers`i' = 2 if OCOD`i'_N == 2200
replace science_cat_careers`i' = 2 if (OCOD`i'_N >= 2210) & (OCOD`i'_N <= 2212)
replace science_cat_careers`i' = 2 if (OCOD`i'_N >= 2220) & (OCOD`i'_N <= 2222)
replace science_cat_careers`i' = 2 if OCOD`i'_N == 2240
replace science_cat_careers`i' = 2 if OCOD`i'_N == 2250
replace science_cat_careers`i' = 2 if (OCOD`i'_N >= 2260) & (OCOD`i'_N <= 2269)

replace science_cat_careers`i' = 3 if OCOD`i'_N == 2500
replace science_cat_careers`i' = 3 if (OCOD`i'_N >= 2510) & (OCOD`i'_N <= 2514)
replace science_cat_careers`i' = 3 if (OCOD`i'_N >= 2519) & (OCOD`i'_N <= 2523)
replace science_cat_careers`i' = 3 if OCOD`i'_N == 2529

replace science_cat_careers`i' = 1 if OCOD`i'_N == 3100
replace science_cat_careers`i' = 1 if (OCOD`i'_N >= 3110) & (OCOD`i'_N <= 3119)
replace science_cat_careers`i' = 1 if (OCOD`i'_N >= 3140) & (OCOD`i'_N <= 3143)
replace science_cat_careers`i' = 1 if OCOD`i'_N == 3155

replace science_cat_careers`i' = 2 if (OCOD`i'_N >= 3210) & (OCOD`i'_N <= 3213)

replace science_cat_careers`i' = 1 if OCOD`i'_N == 3522

* Code everything else as 0

replace science_cat_careers`i' = 0 if science_cat_careers`i' == .

* Take care of not applicable, invalid, and no response

replace science_cat_careers`i' = . if (OCOD`i'_N >= 9997) & (OCOD`i'_N <= 9999)

}

* Create more general categorical science career variable (just engineering and medical)

* 0 = non-science
* 1 = science
* 2 = medical
* . = N/A, invalid, no response

local var 1 2 3

foreach i in `var' {

gen science_gen_cat_careers`i' = .

replace science_gen_cat_careers`i' = 0 if science_cat_careers`i' == 0
replace science_gen_cat_careers`i' = 1 if science_cat_careers`i' == 1 | science_cat_careers`i' == 3
replace science_gen_cat_careers`i' = 2 if science_cat_careers`i' == 2

}

* Generate career dummies

local var 1 2 3

foreach i in `var' {

gen nonscience_dummy`i' = .

replace nonscience_dummy`i' = 0 if science_cat_careers`i' >= 1
replace nonscience_dummy`i' = 1 if science_cat_careers`i' == 0

gen science_dummy`i' = .

replace science_dummy`i' = 0 if science_cat_careers`i' == 0
replace science_dummy`i' = 0 if science_cat_careers`i' >= 2
replace science_dummy`i' = 1 if science_cat_careers`i' == 1

gen science_gen_dummy`i' = .

replace science_gen_dummy`i' = 0 if science_cat_careers`i' == 0
replace science_gen_dummy`i' = 0 if science_cat_careers`i' == 2
replace science_gen_dummy`i' = 1 if science_cat_careers`i' == 1 | science_cat_careers`i' == 3

gen medicine_dummy`i' = .

replace medicine_dummy`i' = 0 if science_cat_careers`i' <= 1
replace medicine_dummy`i' = 0 if science_cat_careers`i' == 3
replace medicine_dummy`i' = 1 if science_cat_careers`i' == 2

gen ict_dummy`i' = .

replace ict_dummy`i' = 0 if science_cat_careers`i' <= 2
replace ict_dummy`i' = 0 if science_cat_careers`i' == 3

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

* School location variable

gen urban_dummy = .

replace urban_dummy = 0 if SC001Q01TA <= 3
replace urban_dummy = 1 if SC001Q01TA >= 4
