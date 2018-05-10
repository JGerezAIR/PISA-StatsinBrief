* PISA Stats in Brief *

use "H:/5.2_main/PISA/PISA 2015/PISA-StatsinBrief/PISA 2015 USA Student Background.dta"

* Recode occupational categories into binary science vs. non-science based on Volume 1 of the PISA report

* Create new science careers variable

gen science_careers = .

* Recode ISCO-08 Occupation code - Self to numeric

destring OCOD3, generate(OCOD3_N)

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

replace science_careers = 1 if (OCOD3_N >= 2100) & (OCOD3_N <= 2162)
replace science_careers = 1 if OCOD3_N == 2164 | OCOD3_N == 2165

* All of subgroup 22 except 223

replace science_careers = 1 if (OCOD3_N >= 2200) & (OCOD3_N <= 2230)
replace science_careers = 1 if (OCOD3_N >= 2240) & (OCOD3_N <= 2269)

* All of subgroup 25

replace science_careers = 1 if (OCOD3_N >= 2500) & (OCOD3_N <= 2529)

* Minor group 311

replace science_careers = 1 if (OCOD3_N >= 3100) & (OCOD3_N <= 3119)

* Minor group 314

replace science_careers = 1 if (OCOD3_N >= 3140) & (OCOD3_N <= 3143)

* 3155

replace science_careers = 1 if OCOD3_N == 3155

* Minor group 321 except 3214

replace science_careers = 1 if (OCOD3_N >= 3210) & (OCOD3_N <= 3213)

* 3522

replace science_careers = 1 if OCOD3_N == 3522

* Code everything else as 0

replace science_careers = 0 if science_careers == .

* Take care of not applicable, invalid, and no response

replace science_careers = . if (OCOD3_N >= 9997) & (OCOD3_N <= 9999)
