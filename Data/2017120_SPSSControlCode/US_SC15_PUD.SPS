*------------------------------------------------------------------------------*
 |                                                                             |
 |                                  PISA 2015                                  |
 |                          School Questionnaire Data                          |
 |                                United States                                |
 |                                                                             |
 |                                                                             |
 |                      SPSS Data Definition Statements                        |
 |                                                                             |
 |                        Generated: 17APR17:18:44:22                          |
 |                                                                             |
 | The FILE HANDLE statement specifies the name of the data file to read       |
 |                                                                             |
 | The DATA LIST statement specifies the name, type, decimal specification,    |
 | and location for each variable in the data file                             |
 |                                                                             |
 | The VARIABLE LABELS statement assigns variable labels                       |
 |                                                                             |
 | The MISSING VALUES statement assigns user-defined missing values            |
 |                                                                             |
 | The VALUE LABELS statement assigns value labels based on the first 40       |
 | characters of the code descriptions                                         |
 |                                                                             |
 | VALUE LABELS NOTE: One or more code descriptions may have been truncated    |
 |                                                                             |
*------------------------------------------------------------------------------.

* Read the data file.

FILE HANDLE DATA / NAME="[FILE SPECIFICATION]" LRECL=794.
DATA LIST FILE=DATA /
   CNTRYID 1-3 CNT 4-6 (A) CNTSCHID 7-14 CYC 15-18 (A) NatCen 19-24 (A) Region
   25-29 STRATUM 30-36 (A) SUBNATIO 37-43 (A) OECD 44 ADMINMODE 45 LANGTEST
   46-48 SC001Q01TA 49 SC002Q01TA 50-54 SC002Q02TA 55-59 SC003Q01TA 60
   SC004Q01TA 61-65 SC004Q02TA 66-70 SC004Q03TA 71-75 SC004Q04NA 76-80
   SC004Q05NA 81-85 SC004Q06NA 86-90 SC004Q07NA 91-95 SC053Q01TA 96 SC053Q02TA
   97 SC053Q03TA 98 SC053Q04TA 99 SC053Q05NA 100 SC053Q06NA 101 SC053Q07TA 102
   SC053Q08TA 103 SC053Q09TA 104 SC053Q10TA 105 SC053D11TA 106-112 (A) 
   SC059Q01NA 113 SC059Q02NA 114 SC059Q03NA 115 SC059Q04NA 116 SC059Q05NA 117
   SC059Q06NA 118 SC059Q07NA 119 SC059Q08NA 120 SC052Q01NA 121 SC052Q02NA 122
   SC009Q01TA 123-124 SC009Q02TA 125-126 SC009Q03TA 127-128 SC009Q04TA 129-130
   SC009Q05TA 131-132 SC009Q06TA 133-134 SC009Q07TA 135-136 SC009Q08TA 137-138
   SC009Q09TA 139-140 SC009Q10TA 141-142 SC009Q11TA 143-144 SC009Q12TA 145-146
   SC009Q13TA 147-148 SC010Q01TA 149 SC010Q01TB 150 SC010Q01TC 151 SC010Q01TD
   152 SC010Q01TE 153 SC010Q02TA 154 SC010Q02TB 155 SC010Q02TC 156 SC010Q02TD
   157 SC010Q02TE 158 SC010Q03TA 159 SC010Q03TB 160 SC010Q03TC 161 SC010Q03TD
   162 SC010Q03TE 163 SC010Q04TA 164 SC010Q04TB 165 SC010Q04TC 166 SC010Q04TD
   167 SC010Q04TE 168 SC010Q05TA 169 SC010Q05TB 170 SC010Q05TC 171 SC010Q05TD
   172 SC010Q05TE 173 SC010Q06TA 174 SC010Q06TB 175 SC010Q06TC 176 SC010Q06TD
   177 SC010Q06TE 178 SC010Q07TA 179 SC010Q07TB 180 SC010Q07TC 181 SC010Q07TD
   182 SC010Q07TE 183 SC010Q08TA 184 SC010Q08TB 185 SC010Q08TC 186 SC010Q08TD
   187 SC010Q08TE 188 SC010Q09TA 189 SC010Q09TB 190 SC010Q09TC 191 SC010Q09TD
   192 SC010Q09TE 193 SC010Q10TA 194 SC010Q10TB 195 SC010Q10TC 196 SC010Q10TD
   197 SC010Q10TE 198 SC010Q11TA 199 SC010Q11TB 200 SC010Q11TC 201 SC010Q11TD
   202 SC010Q11TE 203 SC010Q12TA 204 SC010Q12TB 205 SC010Q12TC 206 SC010Q12TD
   207 SC010Q12TE 208 SC012Q01TA 209 SC012Q02TA 210 SC012Q03TA 211 SC012Q04TA
   212 SC012Q05TA 213 SC012Q06TA 214 SC012Q07TA 215 SC013Q01TA 216 SC014Q01NA
   217 SC016Q01TA 218-220 SC016Q02TA 221-223 SC016Q03TA 224-226 SC016Q04TA
   227-229 SC017Q01NA 230 SC017Q02NA 231 SC017Q03NA 232 SC017Q04NA 233
   SC017Q05NA 234 SC017Q06NA 235 SC017Q07NA 236 SC017Q08NA 237 SC018Q01TA01
   238-242 SC018Q01TA02 243-247 SC018Q02TA01 248-252 SC018Q02TA02 253-257
   SC018Q05NA01 258-262 SC018Q05NA02 263-267 SC018Q06NA01 268-272 SC018Q06NA02
   273-277 SC018Q07NA01 278-282 SC018Q07NA02 283-287 SC019Q01NA01 288-292
   SC019Q01NA02 293-297 SC019Q02NA01 298-302 SC019Q02NA02 303-307 SC019Q03NA01
   308-312 SC019Q03NA02 313-317 SC025Q01NA 318-320 SC025Q02NA 321-323
   SC027Q01NA 324 SC027Q02NA 325 SC027Q03NA 326 SC027Q04NA 327 SC032Q01TA 328
   SC032Q02TA 329 SC032Q03TA 330 SC032Q04TA 331 SC034Q01NA 332-333 SC034Q02NA
   334-335 SC034Q03TA 336-337 SC034Q04TA 338-339 SC035Q01NA 340 SC035Q01NB 341
   SC035Q02TA 342 SC035Q02TB 343 SC035Q03TA 344 SC035Q03TB 345 SC035Q04TA 346
   SC035Q04TB 347 SC035Q05TA 348 SC035Q05TB 349 SC035Q06TA 350 SC035Q06TB 351
   SC035Q07TA 352 SC035Q07TB 353 SC035Q08TA 354 SC035Q08TB 355 SC035Q09NA 356
   SC035Q09NB 357 SC035Q10TA 358 SC035Q10TB 359 SC035Q11NA 360 SC035Q11NB 361
   SC036Q01TA 362 SC036Q02TA 363 SC036Q03NA 364 SC037Q01TA 365 SC037Q02TA 366
   SC037Q03TA 367 SC037Q04TA 368 SC037Q05NA 369 SC037Q06NA 370 SC037Q07TA 371
   SC037Q08TA 372 SC037Q09TA 373 SC037Q10NA 374 SC040Q02NA 375 SC040Q03NA 376
   SC040Q05NA 377 SC040Q11NA 378 SC040Q12NA 379 SC040Q15NA 380 SC040Q16NA 381
   SC040Q17NA 382 SC041Q01NA 383 SC041Q03NA 384 SC041Q04NA 385 SC041Q05NA 386
   SC041Q06NA 387 SC042Q01TA 388 SC042Q02TA 389 SC048Q01NA 390-392 SC048Q02NA
   393-395 SC048Q03NA 396-398 SC061Q01TA 399 SC061Q02TA 400 SC061Q03TA 401
   SC061Q04TA 402 SC061Q05TA 403 SC061Q06TA 404 SC061Q07TA 405 SC061Q08TA 406
   SC061Q09TA 407 SC061Q10TA 408 SC063Q02NA 409 SC063Q03NA 410 SC063Q04NA 411
   SC063Q06NA 412 SC063Q07NA 413 SC063Q09NA 414 SC064Q01TA 415-417 SC064Q02TA
   418-420 SC064Q03TA 421-423 SC064Q04NA 424-426 SCHSIZE 427-434 CLSIZE
   435-436 RATCMP1 437-449 (4) RATCMP2 450-462 (4) LEAD 463-474 (4) LEADCOM
   475-486 (4) LEADINST 487-498 (4) LEADPD 499-510 (4) LEADTCH 511-522 (4) 
   RESPCUR 523-529 (4) RESPRES 530-536 (4) SCHAUT 537-545 (2) TEACHPART
   546-547 EDUSHORT 548-559 (4) STAFFSHORT 560-571 (4) PROAT5AB 572-583 (4) 
   PROAT5AM 584-595 (4) PROAT6 596-607 (4) PROATCE 608-619 (4) TOTAT 620-628
   (1) PROSTAT 629-640 (4) PROSTCE 641-652 (4) PROSTMAS 653-664 (4) TOTST
   665-673 (1) CREACTIV 674-685 SCIERES 686-687 STUBEHA 688-699 (4) TEACHBEHA
   700-711 (4) STRATIO 712-724 (4) SCHLTYPE 725 W_SCHGRNRABWT 726-736 (6) 
   SENWT 737-746 (6) VER_DAT 747-753 (A) SC010C01TD 754 SC010C01TE 755
   SC010C01TF 756 SC010C02TD 757 SC010C02TE 758 SC010C02TF 759 SC010C03TD 760
   SC010C03TE 761 SC010C03TF 762 SC010C04TD 763 SC010C04TE 764 SC010C04TF 765
   SC010C05TD 766 SC010C05TE 767 SC010C05TF 768 SC010C06TD 769 SC010C06TE 770
   SC010C06TF 771 SC010C07TD 772 SC010C07TE 773 SC010C07TF 774 SC010C08TD 775
   SC010C08TE 776 SC010C08TF 777 SC010C09TD 778 SC010C09TE 779 SC010C09TF 780
   SC010C10TD 781 SC010C10TE 782 SC010C10TF 783 SC010C11TD 784 SC010C11TE 785
   SC010C11TF 786 SC010C12TD 787 SC010C12TE 788 SC010C12TF 789 FRPL 790
   PUBPRIV 791-794 (A).

* Assign variable labels.

VARIABLE LABELS
   CNTRYID "Country Identifier"
   CNT "Country code 3-character"
   CNTSCHID "Intl. School ID"
   CYC "PISA Assessment Cycle (2 digits + 2 character Assessment type - MS\FT)"
   NatCen "National Center 6-digit Code"
   Region "Region ID"
   STRATUM "Stratum ID 7-character (cnt + region ID + original stratum ID)"
   SUBNATIO "Adjudicated sub-region code 7-digit code (3-digit country code + region ID + stratum ID)"
   OECD "OECD country"
   ADMINMODE "Mode of Respondent"
   LANGTEST "Language of Questionnaire\Assessment"
   SC001Q01TA "Which of the following definitions best describes the community in which your school is located?"
   SC002Q01TA "As of February 1, 2015, what was the total school enrollment (number of students)? Number of boys:"
   SC002Q02TA "As of February 1, 2015, what was the total school enrollment (number of students)? Number of girls:"
   SC003Q01TA "What is the average size of English classes in the 10th grade in your school?"
   SC004Q01TA "Student-comp ratio in the 10th grade. Total num.\students"
   SC004Q02TA "Student-comp ratio in the 10th grade. How many comps are avail for students for ed"
   SC004Q03TA "Student-comp ratio in the 10th grade. How many comps are connected to Internet\World"
   SC004Q04NA "Student-comp ratio in the 10th grade. How many comps are portable (e.g., laptop, tablet)?"
   SC004Q05NA "whiteboards"
   SC004Q06NA "Total No. of data projectors in the school altogether"
   SC004Q07NA "Total No. of computers with internet connection available for teachers in the school."
   SC053Q01TA "This academic year, follow. activities\school offers the 10th grade? Band, orchestra\choir"
   SC053Q02TA "This academic year, follow. activities\school offers the 10th grade? School play\musical"
   SC053Q03TA "This academic year, follow. activities\school offers the 10th grade? School yrbk, newspaper"
   SC053Q04TA "This academic year, follow. activities\school offers the 10th grade?  Volunteering or servic"
   SC053Q05NA "This academic year, follow. activities\school offers the 10th grade? Science club"
   SC053Q06NA "This academic year, follow. activities\school offers the 10th grade?  Science competitions"
   SC053Q07TA "This academic year, follow. activities\school offers the 10th grade? Chess club"
   SC053Q08TA "This academic year, follow. activities\school offers the 10th grade? Inform\Commun. Tech."
   SC053Q09TA "This academic year, follow. activities\school offers the 10th grade? Art club\activities."
   SC053Q10TA "This academic year, follow. activities\school offers the 10th grade? Sport team\activities"
   SC053D11TA "This academic year, follow. activities\school offers the 10th grade? <country specific item>"
   SC059Q01NA "Compared to other departments, our school's science department is well equipped."
   SC059Q02NA "If we ever have some extra funding, a big share goes into improvement of our science teaching."
   SC059Q03NA "Science teachers are among our best educated staff members."
   SC059Q04NA "Compared to similar schools, we have a well equipped laboratory."
   SC059Q05NA "The material for hands-on activities in science is in good shape."
   SC059Q06NA "We have enough laboratory material that all courses can regularly use it."
   SC059Q07NA "We have extra laboratory staff that helps support science teaching."
   SC059Q08NA "Our school spends extra money on up-to-date science equipment."
   SC052Q01NA "Does your school provide study help? Room(s) where the students can do their homework"
   SC052Q02NA "Does your school provide the following study help? Staff help with homework"
   SC009Q01TA "Frequency of the last academic year. I use student performance results to develop the school's educational goal"
   SC009Q02TA "Frequency of the last academic year. I make sure that the prof devel activities of teachers are in accordance with teaching goals."
   SC009Q03TA "Frequency of the last academic year. I ensure that teachers work according to the school's educational goals."
   SC009Q04TA "Frequency of the last academic year. I promote teaching practices based on recent educational research."
   SC009Q05TA "Frequency of the last academic year. I praise teachers whose students are actively participating in learning."
   SC009Q06TA "Frequency of the last academic year. When a teacher has problems in his\her classroom, I take the initiative to discuss matters."
   SC009Q07TA "Frequency of the last academic year. I draw teachers' attention to the importance of pupils devel of critical capacities"
   SC009Q08TA "Frequency of the last academic year. I pay attention to disruptive behavior in classrooms."
   SC009Q09TA "Frequency of the last academic year. I provide staff with opportunities to participate in school decision-making"
   SC009Q10TA "Frequency of the last academic year. I engage teachers to help build a school culture of continuous improvement."
   SC009Q11TA "Frequency of the last academic year. I ask teachers to participate in reviewing management practices."
   SC009Q12TA "Frequency of the last academic year. When a teacher brings up a classroom problem, we solve the problem together"
   SC009Q13TA "Frequency of the last academic year. I discuss the school's academic goals with teachers at faculty meetings."
   SC010Q01TA "Responsibility - Selecting teachers for hire - Principals"
   SC010Q01TB "Responsibility - Selecting teachers for hire - Teachers"
   SC010Q01TC "Responsibility - Selecting teachers for hire - School governing board"
   SC010Q01TD "Selecting teachers for hire: <Regional or local education authority>"
   SC010Q01TE "Selecting teachers for hire: National education authority"
   SC010Q02TA "Responsibility - Firing teachers - Principals"
   SC010Q02TB "Responsibility - Firing teachers - Teachers"
   SC010Q02TC "Responsibility - Firing teachers - School governing board"
   SC010Q02TD "Firing teachers: <Regional or local education authority>"
   SC010Q02TE "Firing teachers: National education authority"
   SC010Q03TA "Responsibility - Teacher start salaries teachers - Principals"
   SC010Q03TB "Responsibility - Teacher start salaries teachers - Teachers"
   SC010Q03TC "Responsibility - Teacher start salaries teachers - School governing board"
   SC010Q03TD "Establishing teachers' starting salaries: <Regional or local education authority>"
   SC010Q03TE "Establishing teachers' starting salaries: National education authority"
   SC010Q04TA "Responsibility - Salary Increases - Principals"
   SC010Q04TB "Responsibility - Salary Increases - Teachers"
   SC010Q04TC "Responsibility - Salary Increases - School governing board"
   SC010Q04TD "Determining teachers' salary increases: <Regional or local education authority>"
   SC010Q04TE "Determining teachers' salary increases: National education authority"
   SC010Q05TA "Responsibility - Budget formulation - Principals"
   SC010Q05TB "Responsibility - Budget formulation - Teachers"
   SC010Q05TC "Responsibility - Budget formulation - School governing board"
   SC010Q05TD "Formulating the school budget: <Regional or local education authority>"
   SC010Q05TE "Formulating the school budget: National education authority"
   SC010Q06TA "Responsibility - Budget allocation - Principals"
   SC010Q06TB "Responsibility - Budget allocation - Teachers"
   SC010Q06TC "Responsibility - Budget allocation - School governing board"
   SC010Q06TD "Deciding on budget allocations within the school: <Regional or local education authority>"
   SC010Q06TE "Deciding on budget allocations within the school: National education authority"
   SC010Q07TA "Responsibility - Disciplinary policies - Principals"
   SC010Q07TB "Responsibility - Disciplinary policies - Teachers"
   SC010Q07TC "Responsibility - Disciplinary policies - School governing board"
   SC010Q07TD "Establishing student disciplinary policies: <Regional or local education authority>"
   SC010Q07TE "Establishing student disciplinary policies: National education authority"
   SC010Q08TA "Responsibility - Assessment policies - Principals"
   SC010Q08TB "Responsibility - Assessment policies - Teachers"
   SC010Q08TC "Responsibility - Assessment policies - School governing board"
   SC010Q08TD "Establishing student assessment policies: <Regional or local education authority>"
   SC010Q08TE "Establishing student assessment policies: National education authority"
   SC010Q09TA "Responsibility - Student admittance - Principals"
   SC010Q09TB "Responsibility - Student admittance - Teachers"
   SC010Q09TC "Responsibility - Student admittance - School governing board"
   SC010Q09TD "Approving students for admission to the school: <Regional or local education authority>"
   SC010Q09TE "Approving students for admission to the school: National education authority"
   SC010Q10TA "Responsibility - Textbook selection - Principals"
   SC010Q10TB "Responsibility - Textbook selection - Teachers"
   SC010Q10TC "Responsibility - Textbook selection - School governing board"
   SC010Q10TD "Choosing which textbooks are used: <Regional or local education authority>"
   SC010Q10TE "Choosing which textbooks are used: National education authority"
   SC010Q11TA "Responsibility - Course content - Principals"
   SC010Q11TB "Responsibility - Course content - Teachers"
   SC010Q11TC "Responsibility - Course content - School governing board"
   SC010Q11TD "Determining course content: <Regional or local education authority>"
   SC010Q11TE "Determining course content: National education authority"
   SC010Q12TA "Responsibility - Course offered - Principals"
   SC010Q12TB "Responsibility - Course offered - Teachers"
   SC010Q12TC "Responsibility - Course offered - School governing board"
   SC010Q12TD "Deciding which courses are offered: <Regional or local education authority>"
   SC010Q12TE "Deciding which courses are offered: National education authority"
   SC012Q01TA "Student admission to school: Student's record of academic performance (including placement tests)"
   SC012Q02TA "Student admission to school: Recommendation of feeder schools"
   SC012Q03TA "Student admission to school: Parents' endorsement of the instructional or religious philosophy of the school"
   SC012Q04TA "Student admission to school: Whether the student requires or is interested in a special program"
   SC012Q05TA "Student admission to school: Preference given to family members of current or former students"
   SC012Q06TA "Student admission to school: Residence in a particular area"
   SC012Q07TA "Student admission to school: Other"
   SC013Q01TA "Is your school a public or a private school?"
   SC014Q01NA "What kind of organization runs your school?"
   SC016Q01TA "Percent. total funding for school year comes from? Government"
   SC016Q02TA "Percent. total funding for school year comes from? Student fees or school charges paid by parents"
   SC016Q03TA "Percent. total funding for school year comes from? Benefactors, donations, bequests, sponsorships, parent funraising"
   SC016Q04TA "Percent. total funding for school year comes from? Other"
   SC017Q01NA "School instruction hindered by: A lack of teaching staff."
   SC017Q02NA "School instruction hindered by: Inadequate or poorly qualified teaching staff."
   SC017Q03NA "School instruction hindered by: A lack of assisting staff."
   SC017Q04NA "School instruction hindered by: Inadequate or poorly qualified assisting staff."
   SC017Q05NA "School instruction hindered by: Lack of educational material (e.g., textbooks, IT equipment, library or lab material)."
   SC017Q06NA "School instruction hindered by: Inadequate or poor quality educational material (e.g., textbooks, IT equipment)."
   SC017Q07NA "School instruction hindered by: Lack of physical infrastructure (building, grounds, heating\cooling, lighting)."
   SC017Q08NA "School instruction hindered by: Inadequate\poor quality phys infrastructure (building, grounds, heating\cooling)."
   SC018Q01TA01 "Teachers in TOTAL: Full-time"
   SC018Q01TA02 "Teachers in TOTAL: Part-time"
   SC018Q02TA01 "Teachers fully certified by the state: Full-time"
   SC018Q02TA02 "Teachers fully certified by the state: Part-time"
   SC018Q05NA01 "Teachers with a Bachelor degree: Full-time"
   SC018Q05NA02 "Teachers with a Bachelor degree: Part-time"
   SC018Q06NA01 "Teachers with a Master's degree: Full-time"
   SC018Q06NA02 "Teachers with a Master's degree: Part-time"
   SC018Q07NA01 "Teachers with a doctoral/professional degree: Full-time"
   SC018Q07NA02 "Teachers with a doctoral/professional degree: Part-time"
   SC019Q01NA01 "Science teachers in TOTAL: Full-time"
   SC019Q01NA02 "Science teachers in TOTAL: Part-time"
   SC019Q02NA01 "Science teachers fully certified by the state: Full-time"
   SC019Q02NA02 "Science teachers fully certified by the state: Part-time"
   SC019Q03NA01 "Science teachers with at least a bachelor's degree with a major in science: Full-time"
   SC019Q03NA02 "Science teachers with at least a bachelor's degree with a major in science:: Part-time"
   SC025Q01NA "Teaching staff in your school has attended a program of professional development? All teaching staff"
   SC025Q02NA "Teaching staff in your school has attended a program of profess dev? Science teaching staff"
   SC027Q01NA "Teachers in our school cooperate by exchanging ideas or material when teaching specific units or series of lessons."
   SC027Q02NA "Our school invites specialists to conduct in-service training for teachers."
   SC027Q03NA "Our school organizes in-service workshops which deal with specific issues that our school faces."
   SC027Q04NA "Our school organizes in-service workshops for specific groups of teachers (e.g., newly appointed teachers)."
   SC032Q01TA "During the last academic year, used to monitor the practice of teachers? Tests or assessments of student achieve."
   SC032Q02TA "During the last academic year, used to monitor the practice of teachers? Teacher peer review"
   SC032Q03TA "During the last academic year, used to monitor the practice of teachers? Principal or senior staff observ lessons"
   SC032Q04TA "During the last academic year, used to monitor the practice of teachers? Observation of classes by inspect."
   SC034Q01NA "How often are students assessed? Mandatory standardized tests"
   SC034Q02NA "How often are students assessed? Nonmandatory standardized tests"
   SC034Q03TA "How often are students assessed? Teacher-developed tests"
   SC034Q04TA "How often are students assessed? Teachers judgmental ratings"
   SC035Q01NA "Are standardized tests used in school? Guide student learning"
   SC035Q01NB "Are teacher-developed tests used in school? Guide student learning"
   SC035Q02TA "Are standardized tests used in school? To inform parents about child's progress"
   SC035Q02TB "Are teacher-developed tests used in school? To inform parents about child's progress"
   SC035Q03TA "Are standardized tests used in school? To make decisions about students' retention or promotion"
   SC035Q03TB "Are teacher-developed tests used in school? To make decisions about students' retention or promotion"
   SC035Q04TA "Are standardized tests used in school? To group students for instructional purposes"
   SC035Q04TB "Are teacher-developed tests used in school? To group students for instructional purposes"
   SC035Q05TA "Are standardized tests used in school? To compare the school to district, state, or national performance"
   SC035Q05TB "Are teacher-developed tests used in school? To compare the school to district, state, or national performance"
   SC035Q06TA "Are standardized tests used in school? To monitor the school's progress from year to year"
   SC035Q06TB "Are teacher-developed tests used in school? To monitor the school's progress from year to year"
   SC035Q07TA "Are standardized tests used in school? To make judgements about teachers' effectiveness"
   SC035Q07TB "Are teacher-developed tests used in school? To make judgements about teachers' effectiveness"
   SC035Q08TA "Are standardized tests used in school? To identify aspects of instruction or curriculum that should be improved"
   SC035Q08TB "Are teacher-developed tests used in school? To identify aspects of instruction or curriculum that should be improved"
   SC035Q09NA "Are standardized tests used in school? To adapt teaching to the students' needs"
   SC035Q09NB "Are teacher-developed tests used in school? To adapt teaching to the students' needs"
   SC035Q10TA "Are standardized tests used in school? To compare the school with other schools"
   SC035Q10TB "Are teacher-developed tests used in school? To compare the school with other schools"
   SC035Q11NA "Are standardized tests used in school? To award certification to students"
   SC035Q11NB "Are teacher-developed tests used in school? To award certification to students"
   SC036Q01TA "Achievement data used in any of the following accountability procedures? Achievement data are posted publicly"
   SC036Q02TA "Achievement data used in any of the following accountability procedures? Achievement data\tracked over time\admin"
   SC036Q03NA "Achievement data used in any of the following accountability procedures? Achievement data\provided to parents"
   SC037Q01TA "Internal evaluation \ Self-evaluation"
   SC037Q02TA "Does improvement exist at school? External evaluation"
   SC037Q03TA "Does improvement exist at school? Written specification of the schools curricular profile and educational goals"
   SC037Q04TA "Does improvement exist at school? Written specification of student performance standards"
   SC037Q05NA "Does improvement exist at school? Systematic recording of data such as attendance and professional development"
   SC037Q06NA "Does improvement exist at school? Systematic recording of student test results and graduation rates"
   SC037Q07TA "Does improvement exist at school? Seeking written feedback from students (e.g., regarding lessons, teachers, resources"
   SC037Q08TA "Does improvement exist at school? Teacher mentoring"
   SC037Q09TA "Does improvement exist at school? Consultation aimed at school improvement\experts over a period of six months"
   SC037Q10NA "Does improvement exist at school? Implementation of a standardized policy for science subjects"
   SC040Q02NA "Did your school implement any measures in: Educational staff (e.g., workload, personal requirm.)"
   SC040Q03NA "Did your school implement any measures in: Implementation of the curriculum"
   SC040Q05NA "Did your school implement any measures in: Quality of teaching and learning"
   SC040Q11NA "Did your school implement any measures in: Parental engagement in school"
   SC040Q12NA "Did your school implement any measures in: Teacher professional development"
   SC040Q15NA "Did your school implement any measures in: Student achievement"
   SC040Q16NA "Did your school implement any measures in: Students' cross-curricular competencies"
   SC040Q17NA "Did your school implement any measures in: Equity in school"
   SC041Q01NA "The results of external evaluations led to changes in school policies."
   SC041Q03NA "We used the data to plan specific action for school development."
   SC041Q04NA "We used the data to plan specific action for the improvement of teaching."
   SC041Q05NA "We put measures derived from the results of external evaluations into practice promptly."
   SC041Q06NA "The impetus triggered by the external evaluation ''disappeared'' very quickly at our school."
   SC042Q01TA "School's policy\for students in the 10th grade? Students\group.ability into differ. classes."
   SC042Q02TA "School's policy\for students in the 10th grade? Students\group.ability within\classes."
   SC048Q01NA "Est. percent. the 10th grade. Students heritage language is differ. fm English"
   SC048Q02NA "Est. percent. the 10th grade. Students with special needs"
   SC048Q03NA "Est. percent. the 10th grade. Students from socioeconomic disadvantaged homes"
   SC061Q01TA "Extent to which student learning is hindered by: Student truancy"
   SC061Q02TA "Extent to which student learning is hindered by: Students skipping classes"
   SC061Q03TA "Extent to which student learning is hindered by: Students lacking respect for teachers"
   SC061Q04TA "Extent to which student learning is hindered by: Student use of alcohol or illegal drugs"
   SC061Q05TA "Extent to which student learning is hindered by: Students intimidating or bullying other students"
   SC061Q06TA "Extent to which student learning is hindered by: Teachers not meeting individual students' needs"
   SC061Q07TA "Extent to which student learning is hindered by: Teacher absenteeism"
   SC061Q08TA "Extent to which student learning is hindered by: Staff resisting change"
   SC061Q09TA "Extent to which student learning is hindered by: Teachers being too strict with students"
   SC061Q10TA "Extent to which student learning is hindered by: Teachers not being well prepared for classes"
   SC063Q02NA "School provides a welcoming and accepting atmosphere for parents to get involved."
   SC063Q03NA "School designs effective forms of school-to-home\home-to-school communications\school progra\child's progress."
   SC063Q04NA "School includes parents in school decisions."
   SC063Q06NA "School provides information\ideas to families about help at home hmwk and other curriculum-related activities"
   SC063Q07NA "School identifies and integrates resources and services from the community to strengthen"
   SC063Q09NA "There is a federal, state, or district legislation on including parents in school activities."
   SC064Q01TA "the last academic year, what proport. of parents part. school-related activit? On their own initiative"
   SC064Q02TA "the last academic year, what proport. of parents part. school-related activit? On initiative of child's teachers"
   SC064Q03TA "the last academic year, what proport. of parents part. school-related activit? Partici. in local school government"
   SC064Q04NA "the last academic year, what proport. of parents part. school-related activit? Volun\phys, or extra-curricular act"
   SCHSIZE "School Size (Sum)"
   CLSIZE "Class Size"
   RATCMP1 "Number of available computers per student at modal grade"
   RATCMP2 "Proportion of available computers that are connected to the Internet"
   LEAD "Educational leadership (WLE)"
   LEADCOM "Curricular development (WLE)"
   LEADINST "Instructional leadership (WLE)"
   LEADPD "Professional development (WLE)"
   LEADTCH "Teachers participation (WLE)"
   RESPCUR "Responsibility for curriculum"
   RESPRES "Responsibility for ressources"
   SCHAUT "School autonomy (Mean)"
   TEACHPART "Teacher participation (Sum)"
   EDUSHORT "Shortage of educational material (WLE)"
   STAFFSHORT "Shortage of educational staff (WLE)"
   PROAT5AB "Index proportion of all teachers ISCED LEVEL 5A Bachelor"
   PROAT5AM "Index proportion of all teachers ISCED LEVEL 5A Master"
   PROAT6 "Index proportion of all teachers ISCED LEVEL 6"
   PROATCE "Index proportion of all teachers fully certified"
   TOTAT "Total number of all teachers at school"
   PROSTAT "Index propotion of science teachers by all teachers"
   PROSTCE "Index proportion of science teachers fully certified"
   PROSTMAS "Index proportion of science teachers with ISCED level 5A and a major in science"
   TOTST "Total number of science teachers at school"
   CREACTIV "Creative extra-curricular activities (Sum)"
   SCIERES "Index science specific ressources (Sum)"
   STUBEHA "Student behavior hindering learning (WLE)"
   TEACHBEHA "Teacher behavior hindering learning (WLE)"
   STRATIO "Student-Teacher ratio"
   SCHLTYPE "School Ownership"
   W_SCHGRNRABWT "GRADE NONRESPONSE ADJUSTED SCHOOL BASE WEIGHT"
   SENWT "Senate Weight (sum of 5000 per country)"
   VER_DAT "Date of the database creation"
   SC010C01TD "NAT/Selecting teachers for hire: Local education agency"
   SC010C01TE "NAT/Selecting teachers for hire: State education agency"
   SC010C01TF "NAT/Selecting teachers for hire: U.S. Dept. of Education"
   SC010C02TD "NAT/Firing teachers: Local education agency"
   SC010C02TE "NAT/Firing teachers: State education agency"
   SC010C02TF "NAT/Firing teachers: U.S. Dept. of Education"
   SC010C03TD "NAT/Establishing teachers' starting salaries: Local education agency"
   SC010C03TE "NAT/Establishing teachers' starting salaries: State education agency"
   SC010C03TF "NAT/Establishing teachers' starting salaries: U.S. Dept. of Education"
   SC010C04TD "NAT/Determining teachers' salary increases: Local education agency"
   SC010C04TE "NAT/Determining teachers' salary increases: State education agency"
   SC010C04TF "NAT/Determining teachers' salary increases: U.S. Dept. of Education"
   SC010C05TD "NAT/Formulating the school budget: Local education agency"
   SC010C05TE "NAT/Formulating the school budget: State education agency"
   SC010C05TF "NAT/Formulating the school budget: U.S. Dept. of Education"
   SC010C06TD "NAT/Deciding on budget allocations within the school: Local education agency"
   SC010C06TE "NAT/Deciding on budget allocations within the school: State education agency"
   SC010C06TF "NAT/Deciding on budget allocations within the school: U.S. Dept. of Education"
   SC010C07TD "NAT/Establishing student disciplinary policies: Local education agency"
   SC010C07TE "NAT/Establishing student disciplinary policies: State education agency"
   SC010C07TF "NAT/Establishing student disciplinary policies: U.S. Dept. of Education"
   SC010C08TD "NAT/Establishing student assessment policies: Local education agency"
   SC010C08TE "NAT/Establishing student assessment policies: State education agency"
   SC010C08TF "NAT/Establishing student assessment policies: U.S. Dept. of Education"
   SC010C09TD "NAT/Approving students for admission to the school: Local education agency"
   SC010C09TE "NAT/Approving students for admission to the school: State education agency"
   SC010C09TF "NAT/Approving students for admission to the school: U.S. Dept. of Education"
   SC010C10TD "NAT/Choosing which textbooks are used: Local education agency"
   SC010C10TE "NAT/Choosing which textbooks are used: State education agency"
   SC010C10TF "NAT/Choosing which textbooks are used: U.S. Dept. of Education"
   SC010C11TD "NAT/Determining course content: Local education agency"
   SC010C11TE "NAT/Determining course content: State education agency"
   SC010C11TF "NAT/Determining course content: U.S. Dept. of Education"
   SC010C12TD "NAT/Deciding which courses are offered: Local education agency"
   SC010C12TE "NAT/Deciding which courses are offered: State education agency"
   SC010C12TF "NAT/Deciding which courses are offered: U.S. Dept. of Education"
   FRPL "NAT/Percentage Free/Reduced Price Lunch"
   PUBPRIV "NAT/Public/Private School".

* Assign user-defined missing values.

MISSING VALUES
   OECD (2)
   LANGTEST (996 THRU 999)
   SC001Q01TA (95 THRU 99)
   SC002Q01TA (99995 THRU 99999)
   SC002Q02TA (99995 THRU 99999)
   SC003Q01TA (95 THRU 99)
   SC004Q01TA (99995 THRU 99999)
   SC004Q02TA (99995 THRU 99999)
   SC004Q03TA (99995 THRU 99999)
   SC004Q04NA (99995 THRU 99999)
   SC004Q05NA (99995 THRU 99999)
   SC004Q06NA (99995 THRU 99999)
   SC004Q07NA (99995 THRU 99999)
   SC053Q01TA (5 THRU 9)
   SC053Q02TA (5 THRU 9)
   SC053Q03TA (5 THRU 9)
   SC053Q04TA (5 THRU 9)
   SC053Q05NA (5 THRU 9)
   SC053Q06NA (5 THRU 9)
   SC053Q07TA (5 THRU 9)
   SC053Q08TA (5 THRU 9)
   SC053Q09TA (5 THRU 9)
   SC053Q10TA (5 THRU 9)
   SC053D11TA ("9999998","9999999")
   SC059Q01NA (5 THRU 9)
   SC059Q02NA (5 THRU 9)
   SC059Q03NA (5 THRU 9)
   SC059Q04NA (5 THRU 9)
   SC059Q05NA (5 THRU 9)
   SC059Q06NA (5 THRU 9)
   SC059Q07NA (5 THRU 9)
   SC059Q08NA (5 THRU 9)
   SC052Q01NA (5 THRU 9)
   SC052Q02NA (5 THRU 9)
   SC009Q01TA (95 THRU 99)
   SC009Q02TA (95 THRU 99)
   SC009Q03TA (95 THRU 99)
   SC009Q04TA (95 THRU 99)
   SC009Q05TA (95 THRU 99)
   SC009Q06TA (95 THRU 99)
   SC009Q07TA (95 THRU 99)
   SC009Q08TA (95 THRU 99)
   SC009Q09TA (95 THRU 99)
   SC009Q10TA (95 THRU 99)
   SC009Q11TA (95 THRU 99)
   SC009Q12TA (95 THRU 99)
   SC009Q13TA (95 THRU 99)
   SC010Q01TA (5 THRU 9)
   SC010Q01TB (5 THRU 9)
   SC010Q01TC (5 THRU 9)
   SC010Q01TD (5 THRU 9)
   SC010Q01TE (5 THRU 9)
   SC010Q02TA (5 THRU 9)
   SC010Q02TB (5 THRU 9)
   SC010Q02TC (5 THRU 9)
   SC010Q02TD (5 THRU 9)
   SC010Q02TE (5 THRU 9)
   SC010Q03TA (5 THRU 9)
   SC010Q03TB (5 THRU 9)
   SC010Q03TC (5 THRU 9)
   SC010Q03TD (5 THRU 9)
   SC010Q03TE (5 THRU 9)
   SC010Q04TA (5 THRU 9)
   SC010Q04TB (5 THRU 9)
   SC010Q04TC (5 THRU 9)
   SC010Q04TD (5 THRU 9)
   SC010Q04TE (5 THRU 9)
   SC010Q05TA (5 THRU 9)
   SC010Q05TB (5 THRU 9)
   SC010Q05TC (5 THRU 9)
   SC010Q05TD (5 THRU 9)
   SC010Q05TE (5 THRU 9)
   SC010Q06TA (5 THRU 9)
   SC010Q06TB (5 THRU 9)
   SC010Q06TC (5 THRU 9)
   SC010Q06TD (5 THRU 9)
   SC010Q06TE (5 THRU 9)
   SC010Q07TA (5 THRU 9)
   SC010Q07TB (5 THRU 9)
   SC010Q07TC (5 THRU 9)
   SC010Q07TD (5 THRU 9)
   SC010Q07TE (5 THRU 9)
   SC010Q08TA (5 THRU 9)
   SC010Q08TB (5 THRU 9)
   SC010Q08TC (5 THRU 9)
   SC010Q08TD (5 THRU 9)
   SC010Q08TE (5 THRU 9)
   SC010Q09TA (5 THRU 9)
   SC010Q09TB (5 THRU 9)
   SC010Q09TC (5 THRU 9)
   SC010Q09TD (5 THRU 9)
   SC010Q09TE (5 THRU 9)
   SC010Q10TA (5 THRU 9)
   SC010Q10TB (5 THRU 9)
   SC010Q10TC (5 THRU 9)
   SC010Q10TD (5 THRU 9)
   SC010Q10TE (5 THRU 9)
   SC010Q11TA (5 THRU 9)
   SC010Q11TB (5 THRU 9)
   SC010Q11TC (5 THRU 9)
   SC010Q11TD (5 THRU 9)
   SC010Q11TE (5 THRU 9)
   SC010Q12TA (5 THRU 9)
   SC010Q12TB (5 THRU 9)
   SC010Q12TC (5 THRU 9)
   SC010Q12TD (5 THRU 9)
   SC010Q12TE (5 THRU 9)
   SC012Q01TA (5 THRU 9)
   SC012Q02TA (5 THRU 9)
   SC012Q03TA (5 THRU 9)
   SC012Q04TA (5 THRU 9)
   SC012Q05TA (5 THRU 9)
   SC012Q06TA (5 THRU 9)
   SC012Q07TA (5 THRU 9)
   SC013Q01TA (5 THRU 9)
   SC014Q01NA (5 THRU 9)
   SC016Q01TA (995 THRU 999)
   SC016Q02TA (995 THRU 999)
   SC016Q03TA (995 THRU 999)
   SC016Q04TA (995 THRU 999)
   SC017Q01NA (5 THRU 9)
   SC017Q02NA (5 THRU 9)
   SC017Q03NA (5 THRU 9)
   SC017Q04NA (5 THRU 9)
   SC017Q05NA (5 THRU 9)
   SC017Q06NA (5 THRU 9)
   SC017Q07NA (5 THRU 9)
   SC017Q08NA (5 THRU 9)
   SC018Q01TA01 (99995 THRU 99999)
   SC018Q01TA02 (99995 THRU 99999)
   SC018Q02TA01 (99995 THRU 99999)
   SC018Q02TA02 (99995 THRU 99999)
   SC018Q05NA01 (99995 THRU 99999)
   SC018Q05NA02 (99995 THRU 99999)
   SC018Q06NA01 (99995 THRU 99999)
   SC018Q06NA02 (99995 THRU 99999)
   SC018Q07NA01 (99995 THRU 99999)
   SC018Q07NA02 (99995 THRU 99999)
   SC019Q01NA01 (99995 THRU 99999)
   SC019Q01NA02 (99995 THRU 99999)
   SC019Q02NA01 (99995 THRU 99999)
   SC019Q02NA02 (99995 THRU 99999)
   SC019Q03NA01 (99995 THRU 99999)
   SC019Q03NA02 (99995 THRU 99999)
   SC025Q01NA (995 THRU 999)
   SC025Q02NA (995 THRU 999)
   SC027Q01NA (5 THRU 9)
   SC027Q02NA (5 THRU 9)
   SC027Q03NA (5 THRU 9)
   SC027Q04NA (5 THRU 9)
   SC032Q01TA (5 THRU 9)
   SC032Q02TA (5 THRU 9)
   SC032Q03TA (5 THRU 9)
   SC032Q04TA (5 THRU 9)
   SC034Q01NA (95 THRU 99)
   SC034Q02NA (95 THRU 99)
   SC034Q03TA (95 THRU 99)
   SC034Q04TA (95 THRU 99)
   SC035Q01NA (5 THRU 9)
   SC035Q01NB (5 THRU 9)
   SC035Q02TA (5 THRU 9)
   SC035Q02TB (5 THRU 9)
   SC035Q03TA (5 THRU 9)
   SC035Q03TB (5 THRU 9)
   SC035Q04TA (5 THRU 9)
   SC035Q04TB (5 THRU 9)
   SC035Q05TA (5 THRU 9)
   SC035Q05TB (5 THRU 9)
   SC035Q06TA (5 THRU 9)
   SC035Q06TB (5 THRU 9)
   SC035Q07TA (5 THRU 9)
   SC035Q07TB (5 THRU 9)
   SC035Q08TA (5 THRU 9)
   SC035Q08TB (5 THRU 9)
   SC035Q09NA (5 THRU 9)
   SC035Q09NB (5 THRU 9)
   SC035Q10TA (5 THRU 9)
   SC035Q10TB (5 THRU 9)
   SC035Q11NA (5 THRU 9)
   SC035Q11NB (5 THRU 9)
   SC036Q01TA (5 THRU 9)
   SC036Q02TA (5 THRU 9)
   SC036Q03NA (5 THRU 9)
   SC037Q01TA (5 THRU 9)
   SC037Q02TA (5 THRU 9)
   SC037Q03TA (5 THRU 9)
   SC037Q04TA (5 THRU 9)
   SC037Q05NA (5 THRU 9)
   SC037Q06NA (5 THRU 9)
   SC037Q07TA (5 THRU 9)
   SC037Q08TA (5 THRU 9)
   SC037Q09TA (5 THRU 9)
   SC037Q10NA (5 THRU 9)
   SC040Q02NA (5 THRU 9)
   SC040Q03NA (5 THRU 9)
   SC040Q05NA (5 THRU 9)
   SC040Q11NA (5 THRU 9)
   SC040Q12NA (5 THRU 9)
   SC040Q15NA (5 THRU 9)
   SC040Q16NA (5 THRU 9)
   SC040Q17NA (5 THRU 9)
   SC041Q01NA (5 THRU 9)
   SC041Q03NA (5 THRU 9)
   SC041Q04NA (5 THRU 9)
   SC041Q05NA (5 THRU 9)
   SC041Q06NA (5 THRU 9)
   SC042Q01TA (5 THRU 9)
   SC042Q02TA (5 THRU 9)
   SC048Q01NA (995 THRU 999)
   SC048Q02NA (995 THRU 999)
   SC048Q03NA (995 THRU 999)
   SC061Q01TA (5 THRU 9)
   SC061Q02TA (5 THRU 9)
   SC061Q03TA (5 THRU 9)
   SC061Q04TA (5 THRU 9)
   SC061Q05TA (5 THRU 9)
   SC061Q06TA (5 THRU 9)
   SC061Q07TA (5 THRU 9)
   SC061Q08TA (5 THRU 9)
   SC061Q09TA (5 THRU 9)
   SC061Q10TA (5 THRU 9)
   SC063Q02NA (5 THRU 9)
   SC063Q03NA (5 THRU 9)
   SC063Q04NA (5 THRU 9)
   SC063Q06NA (5 THRU 9)
   SC063Q07NA (5 THRU 9)
   SC063Q09NA (5 THRU 9)
   SC064Q01TA (995 THRU 999)
   SC064Q02TA (995 THRU 999)
   SC064Q03TA (995 THRU 999)
   SC064Q04NA (995 THRU 999)
   SCHSIZE (99999995 THRU 99999999)
   CLSIZE (95 THRU 99)
   RATCMP1 (99999995 THRU 99999999)
   RATCMP2 (99999995 THRU 99999999)
   LEAD (9999995 THRU 9999999)
   LEADCOM (9999995 THRU 9999999)
   LEADINST (9999995 THRU 9999999)
   LEADPD (9999995 THRU 9999999)
   LEADTCH (9999995 THRU 9999999)
   RESPCUR (999999999995 THRU 999999999999)
   RESPRES (999999999995 THRU 999999999999)
   SCHAUT (999995 THRU 999999)
   TEACHPART (95 THRU 99)
   EDUSHORT (9999995 THRU 9999999)
   STAFFSHORT (9999995 THRU 9999999)
   PROAT5AB (9999995 THRU 9999999)
   PROAT5AM (9999995 THRU 9999999)
   PROAT6 (9999995 THRU 9999999)
   PROATCE (9999995 THRU 9999999)
   TOTAT (9999995 THRU 9999999)
   PROSTAT (9999995 THRU 9999999)
   PROSTCE (9999995 THRU 9999999)
   PROSTMAS (9999995 THRU 9999999)
   TOTST (9999995 THRU 9999999)
   CREACTIV (999999999995 THRU 999999999999)
   SCIERES (95 THRU 99)
   STUBEHA (9999995 THRU 9999999)
   TEACHBEHA (9999995 THRU 9999999)
   STRATIO (99999995 THRU 99999999)
   SCHLTYPE (5 THRU 9)
   SC010C01TD (7,8,9)
   SC010C01TE (7,8,9)
   SC010C01TF (7,8,9)
   SC010C02TD (7,8,9)
   SC010C02TE (7,8,9)
   SC010C02TF (7,8,9)
   SC010C03TD (7,8,9)
   SC010C03TE (7,8,9)
   SC010C03TF (7,8,9)
   SC010C04TD (7,8,9)
   SC010C04TE (7,8,9)
   SC010C04TF (7,8,9)
   SC010C05TD (7,8,9)
   SC010C05TE (7,8,9)
   SC010C05TF (7,8,9)
   SC010C06TD (7,8,9)
   SC010C06TE (7,8,9)
   SC010C06TF (7,8,9)
   SC010C07TD (7,8,9)
   SC010C07TE (7,8,9)
   SC010C07TF (7,8,9)
   SC010C08TD (7,8,9)
   SC010C08TE (7,8,9)
   SC010C08TF (7,8,9)
   SC010C09TD (7,8,9)
   SC010C09TE (7,8,9)
   SC010C09TF (7,8,9)
   SC010C10TD (7,8,9)
   SC010C10TE (7,8,9)
   SC010C10TF (7,8,9)
   SC010C11TD (7,8,9)
   SC010C11TE (7,8,9)
   SC010C11TF (7,8,9)
   SC010C12TD (7,8,9)
   SC010C12TE (7,8,9)
   SC010C12TF (7,8,9)
   FRPL (9).

* Assign Value Labels.

VALUE LABELS
    ADMINMODE
     1 "Paper"
     2 "Computer"
   /CLSIZE SCIERES TEACHPART
     95 "Valid Skip"
     96 "Not Reached"
     97 "Not Applicable"
     98 "Invalid"
     99 "No Response"
   /CNT
     "USA" "United States"
   /CNTRYID
     840 "United States"
   /CREACTIV RESPCUR RESPRES
     999999999995 "Valid Skip"
     999999999996 "Not Reached"
     999999999997 "Not Applicable"
     999999999998 "Invalid"
     999999999999 "No Response"
   /CYC
     "06MS" "Cycle 6, Main Study"
   /EDUSHORT LEAD LEADCOM LEADINST LEADPD LEADTCH PROAT5AB PROAT5AM PROAT6
    PROATCE PROSTAT PROSTCE PROSTMAS STAFFSHORT STUBEHA TEACHBEHA TOTAT
     9999995 "Valid Skip"
     9999996 "Not Reached"
     9999997 "Not Applicable"
     9999998 "Invalid"
     9999999 "No Response"
   /FRPL
     1 "Less than 10 percent"
     2 "10 to 24.9 percent"
     3 "25 to 49.9 percent"
     4 "50 to 74.9 percent"
     5 "75 percent or more"
     9 "No Response"
   /LANGTEST
     313 "English"
     996 "Not Reached"
     997 "Not Applicable"
     998 "Invalid"
     999 "No Response"
   /NatCen
     "084000" "United States"
   /OECD
     0 "No"
     1 "Yes"
     2 "Not Applicable"
   /PUBPRIV
     "PRIV" "Private school"
     "PUB" "Public school"
   /RATCMP1 RATCMP2 SCHSIZE STRATIO
     99999995 "Valid Skip"
     99999996 "Not Reached"
     99999997 "Not Applicable"
     99999998 "Invalid"
     99999999 "No Response"
   /Region
     84000 "United States"
   /SC001Q01TA
     1 "A village, hamlet or rural area (fewer"
     2 "A small town (3 000 to about 15 000"
     3 "A town (15 000 to about 100 000 people)"
     4 "A city (100 000 to about 1 000 000"
     5 "A large city (with over 1 000 000"
     95 "Valid Skip"
     96 "Not Reached"
     97 "Not Applicable"
     98 "Invalid"
     99 "No Response"
   /SC002Q01TA SC002Q02TA SC004Q01TA SC004Q02TA SC004Q03TA SC004Q04NA
    SC004Q05NA SC004Q06NA SC004Q07NA SC018Q01TA01 SC018Q01TA02 SC018Q02TA01
    SC018Q02TA02 SC018Q05NA01 SC018Q05NA02 SC018Q06NA01 SC018Q06NA02
    SC018Q07NA01 SC018Q07NA02 SC019Q01NA01 SC019Q01NA02 SC019Q02NA01
    SC019Q02NA02 SC019Q03NA01 SC019Q03NA02
     99995 "Valid Skip"
     99996 "Not Reached"
     99997 "Not Applicable"
     99998 "Invalid"
     99999 "No Response"
   /SC003Q01TA
     1 "15 students or fewer"
     2 "16-20 students"
     3 "21-25 students"
     4 "26-30 students"
     5 "31-35 students"
     6 "36-40 students"
     7 "41-45 students"
     8 "46-50 students"
     9 "More than 50 students"
     95 "Valid Skip"
     96 "Not Reached"
     97 "Not Applicable"
     98 "Invalid"
     99 "No Response"
   /SC009Q01TA SC009Q02TA SC009Q03TA SC009Q04TA SC009Q05TA SC009Q06TA
    SC009Q07TA SC009Q08TA SC009Q09TA SC009Q10TA SC009Q11TA SC009Q12TA
    SC009Q13TA
     1 "Did not occur"
     2 "1-2 times during the year"
     3 "3-4 times during the year"
     4 "Once a month"
     5 "Once a week"
     6 "More than once a week"
     95 "Valid Skip"
     96 "Not Reached"
     97 "Not Applicable"
     98 "Invalid"
     99 "No Response"
   /SC010C01TD SC010C01TE SC010C01TF SC010C02TD SC010C02TE SC010C02TF
    SC010C03TD SC010C03TE SC010C03TF SC010C04TD SC010C04TE SC010C04TF
    SC010C05TD SC010C05TE SC010C05TF SC010C06TD SC010C06TE SC010C06TF
    SC010C07TD SC010C07TE SC010C07TF SC010C08TD SC010C08TE SC010C08TF
    SC010C09TD SC010C09TE SC010C09TF SC010C10TD SC010C10TE SC010C10TF
    SC010C11TD SC010C11TE SC010C11TF SC010C12TD SC010C12TE SC010C12TF
     0 "Not checked"
     1 "Checked"
     7 "Not Applicable"
     8 "Invalid"
     9 "No Response"
   /SC010Q01TA SC010Q01TB SC010Q01TC SC010Q01TD SC010Q01TE SC010Q02TA
    SC010Q02TB SC010Q02TC SC010Q02TD SC010Q02TE SC010Q03TA SC010Q03TB
    SC010Q03TC SC010Q03TD SC010Q03TE SC010Q04TA SC010Q04TB SC010Q04TC
    SC010Q04TD SC010Q04TE SC010Q05TA SC010Q05TB SC010Q05TC SC010Q05TD
    SC010Q05TE SC010Q06TA SC010Q06TB SC010Q06TC SC010Q06TD SC010Q06TE
    SC010Q07TA SC010Q07TB SC010Q07TC SC010Q07TD SC010Q07TE SC010Q08TA
    SC010Q08TB SC010Q08TC SC010Q08TD SC010Q08TE SC010Q09TA SC010Q09TB
    SC010Q09TC SC010Q09TD SC010Q09TE SC010Q10TA SC010Q10TB SC010Q10TC
    SC010Q10TD SC010Q10TE SC010Q11TA SC010Q11TB SC010Q11TC SC010Q11TD
    SC010Q11TE SC010Q12TA SC010Q12TB SC010Q12TC SC010Q12TD SC010Q12TE
     0 "Not checked"
     1 "Checked"
     5 "Valid Skip"
     6 "Not Reached"
     7 "Not Applicable"
     8 "Invalid"
     9 "No Response"
   /SC012Q01TA SC012Q02TA SC012Q03TA SC012Q04TA SC012Q05TA SC012Q06TA
    SC012Q07TA
     1 "Never"
     2 "Sometimes"
     3 "Always"
     5 "Valid Skip"
     6 "Not Reached"
     7 "Not Applicable"
     8 "Invalid"
     9 "No Response"
   /SC013Q01TA
     1 "A public school"
     2 "A private school"
     5 "Valid Skip"
     6 "Not Reached"
     7 "Not Applicable"
     8 "Invalid"
     9 "No Response"
   /SC014Q01NA
     1 "A church or other religious organization"
     2 "Another not-for-profit organization"
     3 "A for-profit organization"
     5 "Valid Skip"
     6 "Not Reached"
     7 "Not Applicable"
     8 "Invalid"
     9 "No Response"
   /SC016Q01TA SC016Q02TA SC016Q03TA SC016Q04TA SC025Q01NA SC025Q02NA
    SC048Q01NA SC048Q02NA SC048Q03NA SC064Q01TA SC064Q02TA SC064Q03TA
    SC064Q04NA
     995 "Valid Skip"
     996 "Not Reached"
     997 "Not Applicable"
     998 "Invalid"
     999 "No Response"
   /SC017Q01NA SC017Q02NA SC017Q03NA SC017Q04NA SC017Q05NA SC017Q06NA
    SC017Q07NA SC017Q08NA SC061Q01TA SC061Q02TA SC061Q03TA SC061Q04TA
    SC061Q05TA SC061Q06TA SC061Q07TA SC061Q08TA SC061Q09TA SC061Q10TA
     1 "Not at all"
     2 "Very little"
     3 "To some extent"
     4 "A lot"
     5 "Valid Skip"
     6 "Not Reached"
     7 "Not Applicable"
     8 "Invalid"
     9 "No Response"
   /SC027Q01NA SC027Q02NA SC027Q03NA SC027Q04NA SC032Q01TA SC032Q02TA
    SC032Q03TA SC032Q04TA SC035Q01NA SC035Q01NB SC035Q02TA SC035Q02TB
    SC035Q03TA SC035Q03TB SC035Q04TA SC035Q04TB SC035Q05TA SC035Q05TB
    SC035Q06TA SC035Q06TB SC035Q07TA SC035Q07TB SC035Q08TA SC035Q08TB
    SC035Q09NA SC035Q09NB SC035Q10TA SC035Q10TB SC035Q11NA SC035Q11NB
    SC036Q01TA SC036Q02TA SC036Q03NA SC041Q01NA SC041Q03NA SC041Q04NA
    SC041Q05NA SC041Q06NA SC052Q01NA SC052Q02NA SC053Q01TA SC053Q02TA
    SC053Q03TA SC053Q04TA SC053Q05NA SC053Q06NA SC053Q07TA SC053Q08TA
    SC053Q09TA SC053Q10TA SC059Q01NA SC059Q02NA SC059Q03NA SC059Q04NA
    SC059Q05NA SC059Q06NA SC059Q07NA SC059Q08NA SC063Q02NA SC063Q03NA
    SC063Q04NA SC063Q06NA SC063Q07NA SC063Q09NA
     1 "Yes"
     2 "No"
     5 "Valid Skip"
     6 "Not Reached"
     7 "Not Applicable"
     8 "Invalid"
     9 "No Response"
   /SC034Q01NA SC034Q02NA SC034Q03TA SC034Q04TA
     1 "Never"
     2 "1-2 times a year"
     3 "3-5 times a year"
     4 "Monthly"
     5 "More than once a month"
     95 "Valid Skip"
     96 "Not Reached"
     97 "Not Applicable"
     98 "Invalid"
     99 "No Response"
   /SC037Q01TA SC037Q02TA SC037Q03TA SC037Q04TA SC037Q05NA SC037Q06NA
    SC037Q07TA SC037Q08TA SC037Q09TA SC037Q10NA
     1 "Yes, this is mandatory, e.g., based on"
     2 "Yes, based on school initiative"
     3 "No"
     5 "Valid Skip"
     6 "Not Reached"
     7 "Not Applicable"
     8 "Invalid"
     9 "No Response"
   /SC040Q02NA SC040Q03NA SC040Q05NA SC040Q11NA SC040Q12NA SC040Q15NA
    SC040Q16NA SC040Q17NA
     1 "Yes"
     2 "No, because results were satisfactory"
     3 "No for other reasons"
     5 "Valid Skip"
     6 "Not Reached"
     7 "Not Applicable"
     8 "Invalid"
     9 "No Response"
   /SC042Q01TA SC042Q02TA
     1 "For all subjects"
     2 "For some subjects"
     3 "Not for any subjects"
     5 "Valid Skip"
     6 "Not Reached"
     7 "Not Applicable"
     8 "Invalid"
     9 "No Response"
   /SC053D11TA
     "9999997" "N\A"
     "9999998" "Invalid"
     "9999999" "No Response"
   /SCHAUT
     999995 "Valid Skip"
     999996 "Not Reached"
     999997 "Not Applicable"
     999998 "Invalid"
     999999 "No Response"
   /SCHLTYPE
     1 "Private Independent"
     2 "Private Government-dependent"
     3 "Public"
     5 "Valid Skip"
     6 "Not Reached"
     7 "Not Applicable"
     8 "Invalid"
     9 "No Response"
   /STRATUM
     "USA9797" "Undisclosed STRATUM - United States"
   /SUBNATIO
     "8400000" "United States - Rest of the country"
   /VER_DAT
     "17NOV16" "Date".
EXECUTE.
