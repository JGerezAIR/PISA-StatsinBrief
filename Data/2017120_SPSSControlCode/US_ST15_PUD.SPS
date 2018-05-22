* Encoding: windows-1252.
*------------------------------------------------------------------------------*
 |                                                                             |
 |                                  PISA 2015                                  |
 |                         Student Questionnaire Data                          |
 |                                United States                                |
 |                                                                             |
 |                                                                             |
 |                      SPSS Data Definition Statements                        |
 |                                                                             |
 |                        Generated: 17APR17:18:47:11                          |
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

FILE HANDLE DATA / NAME="H:\5.2_main\PISA\PISA 2015\PISA-StatsinBrief\Data\US_ST15_PUD.txt" LRECL=3118.
DATA LIST FILE=DATA /
   CNTRYID 1-3 CNT 4-6 (A) CNTSCHID 7-14 CNTSTUID 15-22 CYC 23-26 (A) NatCen
   27-32 (A) Region 33-37 STRATUM 38-44 (A) SUBNATIO 45-51 (A) OECD 52
   ADMINMODE 53 Option_CPS 54 Option_FL 55 Option_ICTQ 56 Option_ECQ 57
   Option_PQ 58 Option_TQ 59 Option_UH 60 Option_Read 61 (A) Option_Math 62 (A) 
   LANGTEST_QQQ 63-65 LANGTEST_COG 66-68 LANGTEST_PAQ 69 CBASCI 70 BOOKID
   71-72 ST004D01T 73 ST011Q01TA 74 ST011Q02TA 75 ST011Q03TA 76 ST011Q04TA 77
   ST011Q05TA 78 ST011Q06TA 79 ST011Q07TA 80 ST011Q08TA 81 ST011Q09TA 82
   ST011Q10TA 83 ST011Q11TA 84 ST011Q12TA 85 ST011Q16NA 86 ST011D17TA 87-93 (A) 
   ST011D18TA 94-100 (A) ST011D19TA 101-107 (A) ST012Q01TA 108 ST012Q02TA 109
   ST012Q03TA 110 ST012Q05NA 111 ST012Q06NA 112 ST012Q07NA 113 ST012Q08NA 114
   ST012Q09NA 115 ST013Q01TA 116-117 ST123Q01NA 118 ST123Q02NA 119 ST123Q03NA
   120 ST123Q04NA 121 ST124Q01TA 122 ST125Q01NA 123-124 ST126Q01TA 125-126
   ST127Q01TA 127 ST127Q02TA 128 ST127Q03TA 129 ST111Q01TA 130-131 ST118Q01NA
   132 ST118Q02NA 133 ST118Q03NA 134 ST118Q04NA 135 ST118Q05NA 136 ST119Q01NA
   137 ST119Q02NA 138 ST119Q03NA 139 ST119Q04NA 140 ST119Q05NA 141 ST121Q01NA
   142 ST121Q02NA 143 ST121Q03NA 144 ST082Q01NA 145 ST082Q02NA 146 ST082Q03NA
   147 ST082Q08NA 148 ST082Q09NA 149 ST082Q12NA 150 ST082Q13NA 151 ST082Q14NA
   152 ST034Q01TA 153 ST034Q02TA 154 ST034Q03TA 155 ST034Q04TA 156 ST034Q05TA
   157 ST034Q06TA 158 ST039Q01NA 159 ST039Q02NA 160 ST039Q03NA 161 ST039Q04NA
   162 ST039Q05NA 163 ST039Q06NA 164 ST059Q01TA 165-167 ST059Q02TA 168-170
   ST059Q03TA 171-173 ST060Q01NA 174-175 ST061Q01NA 176-178 ST062Q01TA 179
   ST062Q02TA 180 ST062Q03TA 181 ST071Q01NA 182-184 ST071Q02NA 185-186
   ST071Q03NA 187-188 ST071Q04NA 189-190 ST071Q05NA 191-192 ST031Q01NA 193-194
   ST032Q01NA 195-196 ST032Q02NA 197-198 ST063Q01NA 199 ST063Q01NB 200
   ST063Q02NA 201 ST063Q02NB 202 ST063Q03NA 203 ST063Q03NB 204 ST063Q04NA 205
   ST063Q04NB 206 ST063Q05NA 207 ST063Q05NB 208 ST063Q06NA 209 ST063Q06NB 210
   ST064Q01NA 211 ST064Q02NA 212 ST064Q03NA 213 ST097Q01TA 214 ST097Q02TA 215
   ST097Q03TA 216 ST097Q04TA 217 ST097Q05TA 218 ST098Q01TA 219 ST098Q02TA 220
   ST098Q03NA 221 ST098Q05TA 222 ST098Q06TA 223 ST098Q07TA 224 ST098Q08NA 225
   ST098Q09TA 226 ST098Q10NA 227 ST100Q01TA 228 ST100Q02TA 229 ST100Q03TA 230
   ST100Q04TA 231 ST100Q05TA 232 ST103Q01NA 233 ST103Q03NA 234 ST103Q08NA 235
   ST103Q11NA 236 ST104Q01NA 237 ST104Q02NA 238 ST104Q03NA 239 ST104Q04NA 240
   ST104Q05NA 241 ST107Q01NA 242 ST107Q02NA 243 ST107Q03NA 244 ST092Q01TA 245
   ST092Q02TA 246 ST092Q04TA 247 ST092Q05TA 248 ST092Q06NA 249 ST092Q08NA 250
   ST092Q09NA 251 ST093Q01TA 252 ST093Q03TA 253 ST093Q04TA 254 ST093Q05TA 255
   ST093Q06TA 256 ST093Q07NA 257 ST093Q08NA 258 ST094Q01NA 259 ST094Q02NA 260
   ST094Q03NA 261 ST094Q04NA 262 ST094Q05NA 263 ST095Q04NA 264-265 ST095Q07NA
   266-267 ST095Q08NA 268-269 ST095Q13NA 270-271 ST095Q15NA 272-273 ST113Q01TA
   274 ST113Q02TA 275 ST113Q03TA 276 ST113Q04TA 277 ST129Q01TA 278 ST129Q02TA
   279 ST129Q03TA 280 ST129Q04TA 281 ST129Q05TA 282 ST129Q06TA 283 ST129Q07TA
   284 ST129Q08TA 285 ST131Q01NA 286 ST131Q03NA 287 ST131Q04NA 288 ST131Q06NA
   289 ST131Q08NA 290 ST131Q11NA 291 ST146Q01TA 292 ST146Q02TA 293 ST146Q03TA
   294 ST146Q04TA 295 ST146Q05TA 296 ST146Q06NA 297 ST146Q07NA 298 ST146Q08NA
   299 ST146Q09NA 300 ST076Q01NA 301 ST076Q02NA 302 ST076Q03NA 303 ST076Q04NA
   304 ST076Q05NA 305 ST076Q06NA 306 ST076Q07NA 307 ST076Q08NA 308 ST076Q09NA
   309 ST076Q10NA 310 ST076Q11NA 311 ST078Q01NA 312 ST078Q02NA 313 ST078Q03NA
   314 ST078Q04NA 315 ST078Q05NA 316 ST078Q06NA 317 ST078Q07NA 318 ST078Q08NA
   319 ST078Q09NA 320 ST078Q10NA 321 ST078Q11NA 322 ST065Class 323-324
   IC001Q01TA 325 IC001Q02TA 326 IC001Q03TA 327 IC001Q04TA 328 IC001Q05TA 329
   IC001Q06TA 330 IC001Q07TA 331 IC001Q08TA 332 IC001Q09TA 333 IC001Q10TA 334
   IC001Q11TA 335 IC009Q01TA 336 IC009Q02TA 337 IC009Q03TA 338 IC009Q05NA 339
   IC009Q06NA 340 IC009Q07NA 341 IC009Q08TA 342 IC009Q09TA 343 IC009Q10NA 344
   IC009Q11NA 345 IC002Q01NA 346-347 IC003Q01TA 348-349 IC004Q01TA 350-351
   IC005Q01TA 352-353 IC006Q01TA 354-355 IC007Q01TA 356-357 IC008Q01TA 358-359
   IC008Q02TA 360-361 IC008Q03TA 362-363 IC008Q04TA 364-365 IC008Q05TA 366-367
   IC008Q07NA 368-369 IC008Q08TA 370-371 IC008Q09TA 372-373 IC008Q10TA 374-375
   IC008Q11TA 376-377 IC008Q12TA 378-379 IC008Q13NA 380-381 IC010Q01TA 382-383
   IC010Q02NA 384-385 IC010Q03TA 386-387 IC010Q04TA 388-389 IC010Q05NA 390-391
   IC010Q06NA 392-393 IC010Q07TA 394-395 IC010Q08TA 396-397 IC010Q09NA 398-399
   IC010Q10NA 400-401 IC010Q11NA 402-403 IC010Q12NA 404-405 IC011Q01TA 406-407
   IC011Q02TA 408-409 IC011Q03TA 410-411 IC011Q04TA 412-413 IC011Q05TA 414-415
   IC011Q06TA 416-417 IC011Q07TA 418-419 IC011Q08TA 420-421 IC011Q09TA 422-423
   IC013Q01NA 424 IC013Q04NA 425 IC013Q05NA 426 IC013Q11NA 427 IC013Q12NA 428
   IC013Q13NA 429 IC014Q03NA 430 IC014Q04NA 431 IC014Q06NA 432 IC014Q08NA 433
   IC014Q09NA 434 IC015Q02NA 435 IC015Q03NA 436 IC015Q05NA 437 IC015Q07NA 438
   IC015Q09NA 439 IC016Q01NA 440 IC016Q02NA 441 IC016Q04NA 442 IC016Q05NA 443
   IC016Q07NA 444 EC001Q01NA 445-446 EC001Q02NA 447-448 EC001Q03NA 449-450
   EC001Q04NA 451-452 EC001Q05NA 453-454 EC001Q06NA 455-456 EC001Q07NA 457-458
   EC001Q08NA 459-460 EC001Q09NA 461-462 EC001Q10NA 463-464 EC003Q01NA 465
   EC003Q02NA 466 EC003Q03NA 467 EC003Q04NA 468 EC003Q05NA 469 EC003Q06NA 470
   EC004Q01NA 471 EC004Q02NA 472 EC005Q01NA 473 EC005Q02NA 474 EC005Q03NA 475
   EC005Q04NA 476 EC005Q05NA 477 EC005Q06NA 478 EC005Q07NA 479 EC005Q08NA 480
   EC007Q01NA 481 EC007Q02NA 482 EC008Q01NA 483 EC008Q02NA 484 EC008Q03NA 485
   EC008Q04NA 486 EC009Q03NA 487 EC009Q07NA 488 EC009Q10NA 489 EC009Q12NA 490
   EC009Q13NA 491 EC009Q14NA 492 EC010Q04NA 493 EC010Q06NA 494 EC010Q07NA 495
   EC010Q08NA 496 EC010Q09NA 497 EC010Q10NA 498 EC010Q11NA 499 EC010Q12NA 500
   EC011Q01NA 501 EC011Q02NA 502 EC011Q03NA 503 EC011Q04NA 504 EC011Q05NA 505
   EC012Q01NA 506 EC012Q02NA 507 EC012Q03NA 508 EC012Q04NA 509 EC012Q05NA 510
   EC012Q06NA 511 EC012Q07NA 512 EC012Q08NA 513 EC012Q09NA 514 EC012Q10NA 515
   EC012Q11NA 516 EC012Q12NA 517 EC013Q01NA 518 EC013Q02NA 519 EC013Q03NA 520
   EC013Q04NA 521 EC013Q05NA 522 EC013Q06NA 523 EC013Q07NA 524 EC013Q08NA 525
   EC013Q09NA 526 EC013Q10NA 527 EC013Q11NA 528 EC013Q12NA 529 EC013Q13NA 530
   EC014Q01NA 531 EC014Q02NA 532 EC015Q01NA 533 EC015Q02NA 534 EC015Q03NA 535
   EC015Q04NA 536 EC015Q05NA 537 EC015Q06NA 538 EC015Q07NA 539 EC015Q08NA 540
   EC017Q01NA 541 EC017Q02NA 542 EC018Q01NA 543 EC018Q02NA 544 EC018Q03NA 545
   EC018Q04NA 546 EC019Q03NA 547 EC019Q07NA 548 EC019Q10NA 549 EC019Q12NA 550
   EC019Q13NA 551 EC019Q14NA 552 EC020Q04NA 553 EC020Q06NA 554 EC020Q07NA 555
   EC020Q08NA 556 EC020Q09NA 557 EC020Q10NA 558 EC020Q11NA 559 EC020Q12NA 560
   EC021Q01NA 561 EC021Q02NA 562 EC021Q03NA 563 EC021Q04NA 564 EC021Q05NA 565
   EC022Q01NA 566 EC022Q02NA 567 EC022Q03NA 568 EC022Q04NA 569 EC022Q05NA 570
   EC022Q06NA 571 EC022Q07NA 572 EC022Q08NA 573 EC022Q09NA 574 EC022Q10NA 575
   EC022Q11NA 576 EC022Q12NA 577 EC023Q01NA 578 EC023Q02NA 579 EC023Q03NA 580
   EC023Q04NA 581 EC023Q05NA 582 EC023Q06NA 583 EC023Q07NA 584 EC023Q08NA 585
   EC023Q09NA 586 EC023Q10NA 587 EC023Q11NA 588 EC023Q12NA 589 EC023Q13NA 590
   EC024Q01NA 591 EC024Q02NA 592 EC024Q03NA 593 EC024Q04NA 594 EC024Q05NA 595
   EC024Q06NA 596 EC024Q07NA 597 EC024Q08NA 598 EC026Q01NA 599 EC026Q02NA 600
   EC027Q01NA 601 EC027Q02NA 602 EC027Q03NA 603 EC027Q04NA 604 EC028Q01NA 605
   EC028Q02NA 606 EC028Q03NA 607 EC029Q01NA 608-609 EC030Q01NA 610 EC030Q02NA
   611 EC030Q03NA 612 EC030Q04NA 613 EC030Q05NA 614 EC030Q06NA 615 EC030Q07NA
   616 EC031Q01TA 617 EC032Q01TA 618 EC033Q01NA 619 PA001Q01TA 620 PA001Q02TA
   621 PA001Q03TA 622 PA002Q01TA 623 PA002Q02TA 624 PA002Q03TA 625 PA002Q04TA
   626 PA002Q05TA 627 PA002Q06NA 628 PA002Q07NA 629 PA002Q08NA 630 PA002Q09NA
   631 PA002Q10NA 632 PA003Q01TA 633-634 PA003Q02TA 635-636 PA003Q03TA 637-638
   PA003Q04NA 639-640 PA003Q05NA 641-642 PA003Q06NA 643-644 PA003Q07NA 645-646
   PA003Q08NA 647-648 PA004Q01NA 649 PA004Q02NA 650 PA004Q03NA 651 PA004Q04NA
   652 PA005Q01TA 653 PA006Q01TA 654 PA006Q02TA 655 PA006Q03TA 656 PA006Q04TA
   657 PA006Q05TA 658 PA006Q06TA 659 PA006Q07TA 660 PA006Q08TA 661 PA006Q09TA
   662 PA006Q10TA 663 PA006Q11TA 664 PA007Q01TA 665 PA007Q02TA 666 PA007Q03TA
   667 PA007Q04TA 668 PA007Q05TA 669 PA007Q06TA 670 PA007Q07TA 671 PA007Q09NA
   672 PA007Q11NA 673 PA007Q12NA 674 PA007Q13NA 675 PA007Q14NA 676 PA007Q15NA
   677 PA008Q01TA 678 PA008Q02TA 679 PA008Q03TA 680 PA008Q04TA 681 PA008Q05TA
   682 PA008Q06NA 683 PA008Q07NA 684 PA008Q08NA 685 PA008Q09NA 686 PA008Q10NA
   687 PA009Q01NA 688 PA009Q02NA 689 PA009Q03NA 690 PA009Q04NA 691 PA009Q05NA
   692 PA009Q06NA 693 PA009Q08NA 694 PA009Q09NA 695 PA009Q10NA 696 PA009Q11NA
   697 PA011Q01NA 698 PA011Q02NA 699 PA011Q03NA 700 PA014Q01NA 701-702
   PA018Q01NA 703 PA018Q02NA 704 PA018Q03NA 705 PA019Q01NA 706 PA019Q02NA 707
   PA019Q03NA 708 PA019Q04NA 709 PA019Q05NA 710 PA019Q06NA 711 PA019Q07NA 712
   PA019Q08NA 713 PA020Q01NA 714 PA020Q02NA 715 PA020Q03NA 716 PA020Q04NA 717
   PA021Q01NA 718 PA021Q02NA 719 PA021Q03NA 720 PA021Q04NA 721 PA022Q01NA 722
   PA023Q01NA 723 PA023Q02NA 724 PA023Q03NA 725 PA023Q04NA 726 PA023Q05NA 727
   PA023Q06NA 728 PA023Q07NA 729 PA023Q08NA 730 PA026Q01NA 731 PA027Q01NA 732
   PA027Q02NA 733 PA027Q03NA 734 PA027Q04NA 735 PA027Q05NA 736 PA027Q06NA 737
   PA027Q07NA 738 PA027Q08NA 739 PA028Q01NA 740 PA029Q01NA 741-742 PA030Q01NA
   743 PA032Q01TA 744 PA032Q02TA 745 PA032Q03TA 746 PA032Q04TA 747 PA032Q05TA
   748 PA033Q02TA 749 PA033Q06TA 750 PA033Q07TA 751 PA033Q08TA 752 PA033Q09TA
   753 PA035Q01TA 754 PA035Q03TA 755 PA035Q04TA 756 PA035Q05TA 757 PA035Q06TA
   758 PA035Q07NA 759 PA035Q08NA 760 PA036Q01TA 761 PA036Q03TA 762 PA036Q04TA
   763 PA036Q05TA 764 PA036Q06TA 765 PA036Q07NA 766 PA036Q08NA 767 PA039Q01TA
   768-769 PA039Q02TA 770-771 PA039Q03TA 772-773 PA039Q04TA 774-775 PA039Q05TA
   776-777 PA039Q06TA 778-779 PA041Q01TA 780-781 PA042Q01TA 782-783 PROGN
   784-791 (A) DISCLISCI 792-803 (4) TEACHSUP 804-815 (4) IBTEACH 816-827 (4) 
   TDTEACH 828-839 (4) ENVAWARE 840-851 (4) ENVOPT 852-863 (4) JOYSCIE 864-875
   (4) INTBRSCI 876-887 (4) INSTSCIE 888-899 (4) SCIEEFF 900-911 (4) EPIST
   912-923 (4) SCIEACT 924-935 (4) BSMJ 936-947 HOMESCH 948-954 ENTUSE 955-961
   REPEAT 962 DURECEC 963-964 OUTHOURS 965-967 MMINS 968-975 LMINS 976-983
   SMINS 984-991 TMINS 992-999 BELONG 1000-1011 (4) ANXTEST 1012-1023 (4) 
   MOTIVAT 1024-1035 (4) COOPERATE 1036-1047 (4) CPSVALUE 1048-1059 (4) 
   EMOSUPS 1060-1071 (4) PERFEED 1072-1083 (4) ADINST 1084-1095 (4) SCCHANGE
   1096 CHANGE 1097 SADDINST 1098-1099 HADDINST 1100-1102 ADDSCIIN 1103
   COMSCSUP 1104-1109 COMSCSTRLE 1110-1115 COMSCSTRCO 1116-1121 COMSCTSREL
   1122-1127 COMMASUP 1128-1133 COMMASTRLE 1134-1139 COMMASTRCO 1140-1145
   COMMATSREL 1146-1151 USESCH 1152-1158 INTICT 1159-1165 COMPICT 1166-1172
   AUTICT 1173-1179 SOIAICT 1180-1186 ICTHOME 1187-1188 ICTSCH 1189-1190
   PRESUPP 1191-1197 CURSUPP 1198-1204 EMOSUPP 1205-1211 PQSCHOOL 1212-1218
   PASCHPOL 1219-1225 PQGENSCI 1226-1232 PQENPERC 1233-1239 PQENVOPT 1240-1246
   unfairteacher 1247-1248 OCOD3 1249-1252 (A) CULTPOSS 1253-1264 (4) HEDRES
   1265-1276 (4) HOMEPOS 1277-1283 (4) ICTRES 1284-1295 (4) WEALTH 1296-1307
   (4) ESCS 1308-1314 (4) W_FSTUWT 1315-1325 (6) W_FSTURWT1 1326-1336 (6) 
   W_FSTURWT2 1337-1347 (6) W_FSTURWT3 1348-1358 (6) W_FSTURWT4 1359-1369 (6) 
   W_FSTURWT5 1370-1380 (6) W_FSTURWT6 1381-1391 (6) W_FSTURWT7 1392-1402 (6) 
   W_FSTURWT8 1403-1413 (6) W_FSTURWT9 1414-1424 (6) W_FSTURWT10 1425-1435 (6) 
   W_FSTURWT11 1436-1446 (6) W_FSTURWT12 1447-1457 (6) W_FSTURWT13 1458-1468
   (6) W_FSTURWT14 1469-1479 (6) W_FSTURWT15 1480-1490 (6) W_FSTURWT16
   1491-1501 (6) W_FSTURWT17 1502-1512 (6) W_FSTURWT18 1513-1523 (6) 
   W_FSTURWT19 1524-1534 (6) W_FSTURWT20 1535-1545 (6) W_FSTURWT21 1546-1556
   (6) W_FSTURWT22 1557-1567 (6) W_FSTURWT23 1568-1578 (6) W_FSTURWT24
   1579-1589 (6) W_FSTURWT25 1590-1600 (6) W_FSTURWT26 1601-1611 (6) 
   W_FSTURWT27 1612-1622 (6) W_FSTURWT28 1623-1633 (6) W_FSTURWT29 1634-1644
   (6) W_FSTURWT30 1645-1655 (6) W_FSTURWT31 1656-1666 (6) W_FSTURWT32
   1667-1677 (6) W_FSTURWT33 1678-1688 (6) W_FSTURWT34 1689-1699 (6) 
   W_FSTURWT35 1700-1710 (6) W_FSTURWT36 1711-1721 (6) W_FSTURWT37 1722-1732
   (6) W_FSTURWT38 1733-1743 (6) W_FSTURWT39 1744-1754 (6) W_FSTURWT40
   1755-1765 (6) W_FSTURWT41 1766-1776 (6) W_FSTURWT42 1777-1787 (6) 
   W_FSTURWT43 1788-1798 (6) W_FSTURWT44 1799-1809 (6) W_FSTURWT45 1810-1820
   (6) W_FSTURWT46 1821-1831 (6) W_FSTURWT47 1832-1842 (6) W_FSTURWT48
   1843-1853 (6) W_FSTURWT49 1854-1864 (6) W_FSTURWT50 1865-1875 (6) 
   W_FSTURWT51 1876-1886 (6) W_FSTURWT52 1887-1897 (6) W_FSTURWT53 1898-1908
   (6) W_FSTURWT54 1909-1919 (6) W_FSTURWT55 1920-1930 (6) W_FSTURWT56
   1931-1941 (6) W_FSTURWT57 1942-1952 (6) W_FSTURWT58 1953-1963 (6) 
   W_FSTURWT59 1964-1974 (6) W_FSTURWT60 1975-1985 (6) W_FSTURWT61 1986-1996
   (6) W_FSTURWT62 1997-2007 (6) W_FSTURWT63 2008-2018 (6) W_FSTURWT64
   2019-2029 (6) W_FSTURWT65 2030-2040 (6) W_FSTURWT66 2041-2051 (6) 
   W_FSTURWT67 2052-2062 (6) W_FSTURWT68 2063-2073 (6) W_FSTURWT69 2074-2084
   (6) W_FSTURWT70 2085-2095 (6) W_FSTURWT71 2096-2106 (6) W_FSTURWT72
   2107-2117 (6) W_FSTURWT73 2118-2128 (6) W_FSTURWT74 2129-2139 (6) 
   W_FSTURWT75 2140-2150 (6) W_FSTURWT76 2151-2161 (6) W_FSTURWT77 2162-2172
   (6) W_FSTURWT78 2173-2183 (6) W_FSTURWT79 2184-2194 (6) W_FSTURWT80
   2195-2205 (6) PV1MATH 2206-2212 (3) PV2MATH 2213-2219 (3) PV3MATH 2220-2226
   (3) PV4MATH 2227-2233 (3) PV5MATH 2234-2240 (3) PV6MATH 2241-2247 (3) 
   PV7MATH 2248-2254 (3) PV8MATH 2255-2261 (3) PV9MATH 2262-2268 (3) PV10MATH
   2269-2275 (3) PV1READ 2276-2282 (3) PV2READ 2283-2289 (3) PV3READ 2290-2296
   (3) PV4READ 2297-2303 (3) PV5READ 2304-2310 (3) PV6READ 2311-2317 (3) 
   PV7READ 2318-2324 (3) PV8READ 2325-2331 (3) PV9READ 2332-2338 (3) PV10READ
   2339-2345 (3) PV1SCIE 2346-2352 (3) PV2SCIE 2353-2359 (3) PV3SCIE 2360-2366
   (3) PV4SCIE 2367-2373 (3) PV5SCIE 2374-2380 (3) PV6SCIE 2381-2387 (3) 
   PV7SCIE 2388-2394 (3) PV8SCIE 2395-2401 (3) PV9SCIE 2402-2408 (3) PV10SCIE
   2409-2415 (3) PV1SCEP 2416-2422 (3) PV2SCEP 2423-2429 (3) PV3SCEP 2430-2436
   (3) PV4SCEP 2437-2443 (3) PV5SCEP 2444-2450 (3) PV6SCEP 2451-2457 (3) 
   PV7SCEP 2458-2464 (3) PV8SCEP 2465-2471 (3) PV9SCEP 2472-2478 (3) PV10SCEP
   2479-2485 (3) PV1SCED 2486-2492 (3) PV2SCED 2493-2499 (3) PV3SCED 2500-2506
   (3) PV4SCED 2507-2513 (3) PV5SCED 2514-2520 (3) PV6SCED 2521-2527 (3) 
   PV7SCED 2528-2534 (3) PV8SCED 2535-2541 (3) PV9SCED 2542-2548 (3) PV10SCED
   2549-2555 (3) PV1SCID 2556-2562 (3) PV2SCID 2563-2569 (3) PV3SCID 2570-2576
   (3) PV4SCID 2577-2583 (3) PV5SCID 2584-2590 (3) PV6SCID 2591-2597 (3) 
   PV7SCID 2598-2604 (3) PV8SCID 2605-2611 (3) PV9SCID 2612-2618 (3) PV10SCID
   2619-2625 (3) PV1SKCO 2626-2632 (3) PV2SKCO 2633-2639 (3) PV3SKCO 2640-2646
   (3) PV4SKCO 2647-2653 (3) PV5SKCO 2654-2660 (3) PV6SKCO 2661-2667 (3) 
   PV7SKCO 2668-2674 (3) PV8SKCO 2675-2681 (3) PV9SKCO 2682-2688 (3) PV10SKCO
   2689-2695 (3) PV1SKPE 2696-2702 (3) PV2SKPE 2703-2709 (3) PV3SKPE 2710-2716
   (3) PV4SKPE 2717-2723 (3) PV5SKPE 2724-2730 (3) PV6SKPE 2731-2737 (3) 
   PV7SKPE 2738-2744 (3) PV8SKPE 2745-2751 (3) PV9SKPE 2752-2758 (3) PV10SKPE
   2759-2765 (3) PV1SSPH 2766-2772 (3) PV2SSPH 2773-2779 (3) PV3SSPH 2780-2786
   (3) PV4SSPH 2787-2793 (3) PV5SSPH 2794-2800 (3) PV6SSPH 2801-2807 (3) 
   PV7SSPH 2808-2814 (3) PV8SSPH 2815-2821 (3) PV9SSPH 2822-2828 (3) PV10SSPH
   2829-2835 (3) PV1SSLI 2836-2842 (3) PV2SSLI 2843-2849 (3) PV3SSLI 2850-2856
   (3) PV4SSLI 2857-2863 (3) PV5SSLI 2864-2870 (3) PV6SSLI 2871-2877 (3) 
   PV7SSLI 2878-2884 (3) PV8SSLI 2885-2891 (3) PV9SSLI 2892-2898 (3) PV10SSLI
   2899-2905 (3) PV1SSES 2906-2912 (3) PV2SSES 2913-2919 (3) PV3SSES 2920-2926
   (3) PV4SSES 2927-2933 (3) PV5SSES 2934-2940 (3) PV6SSES 2941-2947 (3) 
   PV7SSES 2948-2954 (3) PV8SSES 2955-2961 (3) PV9SSES 2962-2968 (3) PV10SSES
   2969-2975 (3) SENWT 2976-2983 (6) VER_DAT 2984-2990 (A) ST016Q01NA
   2991-2992 ST038Q01NA 2993 ST038Q02NA 2994 ST038Q03NA 2995 ST038Q04NA 2996
   ST038Q05NA 2997 ST038Q06NA 2998 ST038Q07NA 2999 ST038Q08NA 3000 ST001D01T
   3001-3002 ST003D02T 3003-3004 ST003D03T 3005-3008 ST005Q01TA 3009-3010
   ST006Q01TA 3011 ST006Q02TA 3012 ST006Q03TA 3013 ST006Q04TA 3014 ST007Q01TA
   3015-3016 ST008Q01TA 3017 ST008Q02TA 3018 ST008Q03TA 3019 ST008Q04TA 3020
   ST019AQ01T 3021-3022 ST019BQ01T 3023-3024 ST019CQ01T 3025-3026 ST021Q01TA
   3027-3028 ST022Q01TA 3029-3030 AGE 3031-3035 (2) ISCEDL 3036 ISCEDD 3037
   ISCEDO 3038 GRADE 3039-3040 IMMIG 3041 MISCED 3042-3043 FISCED 3044-3045
   HISCED 3046-3047 BMMJ1 3048-3051 BFMJ2 3052-3055 hisei 3056-3059 PARED
   3060-3066 COBN_F 3067-3072 (A) COBN_M 3073-3078 (A) COBN_S 3079-3084 (A) 
   LANGN 3085-3087 OCOD1 3088-3091 (A) OCOD2 3092-3095 (A) UNIT 3096 WVARSTRR
   3097-3098 ST001C01TA 3099 ST005C01TA 3100 ST007C01TA 3101 ST011C17TA 3102
   ST011C18TA 3103 ST011C19TA 3104 ST019AC01T 3105 ST019BC01T 3106 ST019CC01T
   3107 ST022C01TA 3108 ST127A01TA 3109 ST127C01TA 3110 ST127C02TA 3111
   ST127C03TA 3112 ST111C01TA 3113-3114 ST031C01NA 3115-3116 RACETHC 3117-3118.

* Assign variable labels.

VARIABLE LABELS
   CNTRYID "Country Identifier"
   CNT "Country code 3-character"
   CNTSCHID "Intl. School ID"
   CNTSTUID "Intl. Student ID"
   CYC "PISA Assessment Cycle (2 digits + 2 character Assessment type - MS\FT)"
   NatCen "National Center 6-digit Code"
   Region "Region ID"
   STRATUM "Stratum ID 7-character (cnt + region ID + original stratum ID)"
   SUBNATIO "Adjudicated sub-region code 7-digit code (3-digit country code + region ID + stratum ID)"
   OECD "OECD country"
   ADMINMODE "Mode of Respondent"
   Option_CPS "Collaborative Problem Solving Option"
   Option_FL "Financial Literacy Option"
   Option_ICTQ "ICT Literacy Questionnaire Option"
   Option_ECQ "Educational Career Questionnaire Option"
   Option_PQ "Parent Questionnaire Option"
   Option_TQ "Teacher Questionnaire Option"
   Option_UH "Une Heure Option"
   Option_Read "Reading Option"
   Option_Math "Math Option"
   LANGTEST_QQQ "Language of Questionnaire"
   LANGTEST_COG "Language of Assessment"
   LANGTEST_PAQ "Language of Questionnaire\Assessment (PAQ)"
   CBASCI "Science Cluster Combination Random Number (S)"
   BOOKID "Form Identifier"
   ST004D01T "Student (Standardized) Gender"
   ST011Q01TA "In your home: A desk to study at"
   ST011Q02TA "In your home: A room of your own"
   ST011Q03TA "In your home: A quiet place to study"
   ST011Q04TA "In your home: A computer you can use for school work"
   ST011Q05TA "In your home: Educational software"
   ST011Q06TA "In your home: A link to the Internet"
   ST011Q07TA "In your home: Classic literature (e.g., Shakespeare)"
   ST011Q08TA "In your home: Books of poetry"
   ST011Q09TA "In your home: Works of art (e.g., paintings)"
   ST011Q10TA "In your home: Books to help with your school work"
   ST011Q11TA "In your home: Technical reference books"
   ST011Q12TA "In your home: A dictionary"
   ST011Q16NA "In your home: Books on art, music, or design"
   ST011D17TA "In your home: <Country-specific wealth item 1>"
   ST011D18TA "In your home: <Country-specific wealth item 2>"
   ST011D19TA "In your home: <Country-specific wealth item 3>"
   ST012Q01TA "How many in your home: Televisions"
   ST012Q02TA "How many in your home: Cars"
   ST012Q03TA "How many in your home: Rooms with a bath or shower"
   ST012Q05NA "How many in your home: Cell phones with Internet access (e.g., smartphones)"
   ST012Q06NA "How many in your home: Computers (desktop computer, portable laptop, or notebook)"
   ST012Q07NA "How many in your home: Tablet computers (e.g., iPad®, Samsung Galaxy®)"
   ST012Q08NA "How many in your home: E-book readers (e.g., KindleTM, Nook)"
   ST012Q09NA "How many in your home: Musical instruments (e.g., guitar, piano)"
   ST013Q01TA "How many books are there in your home?"
   ST123Q01NA "This academic year: My parents are interested in my school activities."
   ST123Q02NA "This academic year: My parents support my educational efforts and achievements."
   ST123Q03NA "This academic year: My parents support me when I am facing difficulties at school."
   ST123Q04NA "This academic year: My parents encourage me to be confident."
   ST124Q01TA "Did you attend pre-school?"
   ST125Q01NA "How old were you when you started pre-school? Years"
   ST126Q01TA "How old were you when you started first grade? Years"
   ST127Q01TA "Have you ever repeated a grade? In grades 1-6"
   ST127Q02TA "Have you ever repeated a grade? In grades 7-9"
   ST127Q03TA "Have you ever repeated a grade? In grades 10-12"
   ST111Q01TA "Which of the following do you expect to complete?"
   ST118Q01NA "To what extent do you disagree or agree about yourself? I often worry that it will be difficult for me taking a test."
   ST118Q02NA "To what extent do you disagree or agree about yourself? I worry that I will get poor grades at school."
   ST118Q03NA "To what extent do you disagree or agree about yourself? Even if I am well-prepared for a test I feel very anxious."
   ST118Q04NA "I get very tense when I study for a test."
   ST118Q05NA "I get nervous when I don't know how to solve a task at school."
   ST119Q01NA "I want top grades in most or all of my courses."
   ST119Q02NA "I want to be able to select from among the best opportunities available when I graduate."
   ST119Q03NA "I want to be the best, whatever I do."
   ST119Q04NA "I see myself as an ambitious person."
   ST119Q05NA "I want to be one of the best students in my class."
   ST121Q01NA "Mario is motivated? Gives up easily when confronted with a problem and is often not prepared"
   ST121Q02NA "Olivia is motivated? Mostly remains interested in the tasks she starts and sometimes does more than expected"
   ST121Q03NA "John is motivated? Wants to get top grades at school and continues working on tasks until perfect."
   ST082Q01NA "To what extent do you disagree or agree about yourself? I prefer working as part of a team to working alone."
   ST082Q02NA "To what extent do you disagree or agree about yourself? I am a good listener."
   ST082Q03NA "To what extent do you disagree or agree about yourself? I enjoy seeing my classmates be successful."
   ST082Q08NA "To what extent do you disagree or agree about yourself? I take into account what others are interested in."
   ST082Q09NA "To what extent do you disagree or agree about yourself? I find that teams make better decisions than individuals."
   ST082Q12NA "To what extent do you disagree or agree about yourself? I enjoy considering different perspectives."
   ST082Q13NA "To what extent do you disagree or agree about yourself? I find that teamwork raises my own efficiency."
   ST082Q14NA "To what extent do you disagree or agree about yourself? I enjoy cooperating with peers."
   ST034Q01TA "I feel like an outsider (or left out of things) at school."
   ST034Q02TA "I make friends easily at school."
   ST034Q03TA "I feel like I belong at school."
   ST034Q04TA "I feel awkward and out of place in my school."
   ST034Q05TA "Other students seem to like me."
   ST034Q06TA "I feel lonely at school."
   ST039Q01NA "Teachers called on me less often than they called on other students."
   ST039Q02NA "Teachers graded me harder than they graded other students."
   ST039Q03NA "Teachers gave me the impression that they think I am less smart than I really am."
   ST039Q04NA "Teachers disciplined me more harshly than other students."
   ST039Q05NA "Teachers ridiculed me in front of others."
   ST039Q06NA "Teachers said something insulting to me in front of others."
   ST059Q01TA "Number of class periods required per week in English"
   ST059Q02TA "Number of class periods required per week in mathematics"
   ST059Q03TA "Number of class periods required per week in science"
   ST060Q01NA "In a normal, full week at school, how many class periods are you required to attend in total?"
   ST061Q01NA "How many minutes, on average, are there in a class period?"
   ST062Q01TA "In the last two full weeks of school, how often: I missed a whole school day"
   ST062Q02TA "In the last two full weeks of school, how often: I missed some classes"
   ST062Q03TA "In the last two full weeks of school, how often: I arrived late for school"
   ST071Q01NA "This school year, approximately how many hours per week do you spend learning in addition? Science"
   ST071Q02NA "This school year, approximately how many hours per week do you spend learning in addition? Mathematics"
   ST071Q03NA "This school year, approximately how many hours per week do you spend learning in addition? English"
   ST071Q04NA "This school year, approximately how many hours per week do you spend learning in addition? Foreign language"
   ST071Q05NA "This school year, approximately how many hours per week do you spend learning in addition? Other"
   ST031Q01NA "On avg, how many days do you attend physical education classes each week?"
   ST032Q01NA "Moderate physical activities for a total of at least 60 minutes per day"
   ST032Q02NA "Vigorous physical activities for at least 20 minutes per day that made you sweat and breathe hard"
   ST063Q01NA "Which science course did you attend? Physics: This year"
   ST063Q01NB "Which science course did you attend? Physics: Last year"
   ST063Q02NA "Which science course did you attend? Chemistry: This year"
   ST063Q02NB "Which science course did you attend? Chemistry: Last year"
   ST063Q03NA "Which science course did you attend? Biology: This year"
   ST063Q03NB "Which science course did you attend? Biology: Last year"
   ST063Q04NA "Which science course did you attend? Earth and space: This year"
   ST063Q04NB "Which science course did you attend? Earth and space: Last year"
   ST063Q05NA "Which science course did you attend? Applied sciences and technology: This year"
   ST063Q05NB "Which science course did you attend? Applied sciences and technology: Last year"
   ST063Q06NA "Which science course did you attend? General, integrated, or comprehen science course: This year"
   ST063Q06NB "Which science course did you attend? General, integrated, or comprehen science course: Last year"
   ST064Q01NA "science courses? I can choose the science course(s) I study."
   ST064Q02NA "science courses? I can choose the level of difficulty."
   ST064Q03NA "science courses? I can choose the number of science courses or class periods."
   ST097Q01TA "How often does this happen in your science lessons? Students don't listen to what the teacher says."
   ST097Q02TA "How often does this happen in your science lessons? There is noise and disorder."
   ST097Q03TA "How often does this happen in your science lessons? The teacher waits long for students to quiet down."
   ST097Q04TA "How often does this happen in your science lessons? Students cannot work well."
   ST097Q05TA "How often does this happen in your science lessons? Students don't start working for a long time after."
   ST098Q01TA "When learning science? Students are given opportunities to explain their ideas."
   ST098Q02TA "When learning science? Students spend time in the laboratory doing practical experiments."
   ST098Q03NA "When learning science? Students are required to argue about science questions."
   ST098Q05TA "When learning science? Students are asked to draw conclusions from an experiment they have conducted."
   ST098Q06TA "When learning science? The teacher explains science idea can be applied"
   ST098Q07TA "When learning science? Students are allowed to design their own experiments."
   ST098Q08NA "When learning science? There is a class debate about investigations."
   ST098Q09TA "When learning science? The teacher clearly explains relevance science concepts to our lives."
   ST098Q10NA "When learning science? Students are asked to do an investigation to test ideas."
   ST100Q01TA "How often does this happen in your science lessons? The teacher shows interest every students learning."
   ST100Q02TA "How often does this happen in your science lessons? The teacher gives extra help."
   ST100Q03TA "How often does this happen in your science lessons? The teacher helps students with their learning."
   ST100Q04TA "How often does this happen in your science? The teacher continues teaching\students understand."
   ST100Q05TA "How often does this happen in your science? Teacher gives an opportunity to express opinions."
   ST103Q01NA "How often does this happen in science? The teacher explains scientific ideas."
   ST103Q03NA "How often does this happen in science? A whole class discussion takes place with the teacher."
   ST103Q08NA "How often does this happen in science? The teacher discusses our questions."
   ST103Q11NA "How often does this happen in science? The teacher demonstrates an idea."
   ST104Q01NA "How often does this happen in science? The teacher tells me how I am performing in this course."
   ST104Q02NA "How often does this happen in science? The teacher gives me feedback on my strengths science subjec"
   ST104Q03NA "How often does this happen in science? The teacher tells me in which areas I can still improve."
   ST104Q04NA "How often does this happen in science? The teacher tells me how I can improve my performance."
   ST104Q05NA "How often does this happen in science? The teacher advises me on how to reach my learning goals."
   ST107Q01NA "How often does this happen in science? The teacher adapts the lesson to my class needs and knowledge."
   ST107Q02NA "How often does this happen in science? The teacher provides individual help when a student has difficulties"
   ST107Q03NA "How often does this happen in science? The teacher changes the structure of the lesson on a topic"
   ST092Q01TA "How informed are you about this environmental issue? The increase of greenhouse gases in the atmosphere"
   ST092Q02TA "How informed are you about this environmental issue? The use of genetically modified organisms (GMO)"
   ST092Q04TA "How informed are you about this environmental issue? Nuclear waste"
   ST092Q05TA "How informed are you about this environmental issue? The consequences of clearing forests\other land use"
   ST092Q06NA "How informed are you about this environmental issue? Air pollution"
   ST092Q08NA "How informed are you about this environmental issue? Extinction of plants and animals"
   ST092Q09NA "How informed are you about this environmental issue? Water shortage"
   ST093Q01TA "This issue will improve or get worse over next 20 years? Air pollution (student)"
   ST093Q03TA "This issue will improve or get worse over next 20 years? Extinction of plants and animals (student)"
   ST093Q04TA "This issue will improve or get worse over next 20 years? Clearing of forests for other land use (student)"
   ST093Q05TA "This issue will improve or get worse over next 20 years? Water shortages (student)"
   ST093Q06TA "This issue will improve or get worse over next 20 years? Nuclear waste (student)"
   ST093Q07NA "This issue will improve or get worse over next 20 years? The increase of greenhouse gases in the atmosphere"
   ST093Q08NA "This issue will improve or get worse over next 20 years? The use of genetically modified organisms (GMO)"
   ST094Q01NA "Disagree or agree with the statements? I have fun when I am learning science"
   ST094Q02NA "Disagree or agree with the statements? I like reading about science topics."
   ST094Q03NA "Disagree or agree with the statements? I am happy working on science topics."
   ST094Q04NA "Disagree or agree with the statements? I enjoy acquiring new knowledge in science."
   ST094Q05NA "Disagree or agree with the statements? I am interested in learning about science."
   ST095Q04NA "To what extent are you interested in: Biosphere (e.g., ecosystem services, sustainability)"
   ST095Q07NA "To what extent are you interested in: Motion and forces (e.g., velocity, friction, magnetic and gravi forces)"
   ST095Q08NA "To what extent are you interested in: Energy and its transformation (e.g., conservation, chemical reactions)"
   ST095Q13NA "To what extent are you interested in: science topics? The Universe and its history"
   ST095Q15NA "To what extent are you interested in: science topics? How science can help us prevent disease"
   ST113Q01TA "Making an effort in my science subject(s) is worth it because this will help me in the work I want to do lat"
   ST113Q02TA "What I learn in my science subject(s) is important for me because I need this for what I want to do later on"
   ST113Q03TA "Studying my science subject(s) is worthwhile for me because what I learn will improve my career prospects."
   ST113Q04TA "Many things I learn in my science subject(s) will help me to get a job."
   ST129Q01TA "Recognise the science question that underlies a newspaper report on a health issue."
   ST129Q02TA "Explain why earthquakes occur more frequently in some areas than in others."
   ST129Q03TA "Describe the role of antibiotics in the treatment of disease."
   ST129Q04TA "Identify the science question associated with the disposal of garbage."
   ST129Q05TA "Predict how changes to an environment will affect the survival of certain species."
   ST129Q06TA "Interpret the scientific information provided on the labelling of food items."
   ST129Q07TA "Discuss how new evidence can lead you to change your understanding about the possibility of life on Mars."
   ST129Q08TA "Identify the better of two explanations for the formation of acid rain."
   ST131Q01NA "A good way to know if something is true is to do an experiment."
   ST131Q03NA "How much do you disagree or agree with the statements below? Ideas in science sometimes change."
   ST131Q04NA "Good answers are based on evidence from many different experiments."
   ST131Q06NA "It is good to try experiments more than once to make sure of your findings."
   ST131Q08NA "Sometimes scientists change their minds about what is true"
   ST131Q11NA "The ideas in science books sometimes change."
   ST146Q01TA "How often do you do these things? Watch TV programs about science"
   ST146Q02TA "How often do you do these things? Borrow or buy books on science topics"
   ST146Q03TA "How often do you do these things? Visit web sites about science topics"
   ST146Q04TA "How often do you do these things? Read science magazines or science articles in newspapers"
   ST146Q05TA "How often do you do these things? Attend a science club"
   ST146Q06NA "How often do you do these things? Simulate natural phenomena in computer programs\virtual labs"
   ST146Q07NA "How often do you do these things? Simulate technical processes in computer programs\virtual labs"
   ST146Q08NA "How often do you do these things? Visit web sites of ecology organizations"
   ST146Q09NA "How often do you do these things? Follow news via blogs and microblogging"
   ST076Q01NA "Before going to school did you: Eat breakfast"
   ST076Q02NA "Before going to school did you: Study for school or homework"
   ST076Q03NA "Before going to school did you: Watch TV\DVD\Video"
   ST076Q04NA "Before going to school did you: Read a book\newspaper\magazine"
   ST076Q05NA "Before going to school did you: Internet\Chat\Social networks (e.g., Facebook, Twitter)"
   ST076Q06NA "Before going to school did you: Play video-games"
   ST076Q07NA "Before going to school did you: Meet friends or talk to friends on the phone"
   ST076Q08NA "Before going to school did you: Talk to your parents"
   ST076Q09NA "Before going to school did you: Work in the household or take care"
   ST076Q10NA "Before going to school did you: Work for pay"
   ST076Q11NA "Before going to school did you: Exercise or practice a sport"
   ST078Q01NA "After leaving school did you: Eat dinner"
   ST078Q02NA "After leaving school did you: Study\school\hmk"
   ST078Q03NA "After leaving school did you: Watch TV\DVD\Video"
   ST078Q04NA "After leaving school did you: Read a book\newspaper\magazine"
   ST078Q05NA "After leaving school did you: Internet\Chat\Social net (e.g., Facebook)"
   ST078Q06NA "After leaving school did you: Play video-games"
   ST078Q07NA "After leaving school did you: Meet friends or talk to friends on the phone"
   ST078Q08NA "After leaving school did you: Talk to your parents"
   ST078Q09NA "After leaving school did you: Work in the household or take care of other family members"
   ST078Q10NA "After leaving school did you: Work for pay"
   ST078Q11NA "After leaving school did you: Exercise or practice a sport"
   ST065Class "Student coded science class (from ST065Q01NA)"
   IC001Q01TA "Available for you to use at home: Desktop computer"
   IC001Q02TA "Available for you to use at home: Portable laptop, or notebook"
   IC001Q03TA "Available for you to use at home: <Tablet computer> (e.g., <iPad®>, <BlackBerry® PlayBook>)"
   IC001Q04TA "Available for you to use at home: Internet connection"
   IC001Q05TA "Available for you to use at home: <Video games console>, e.g., <Sony® PlayStation®>"
   IC001Q06TA "Available for you to use at home: <Cell phone> (without Internet access)"
   IC001Q07TA "Available for you to use at home: <Cell phone> (with Internet access)"
   IC001Q08TA "Available for you to use at home: Portable music player (Mp3\Mp4 player, iPod® or similar)"
   IC001Q09TA "Available for you to use at home: Printer"
   IC001Q10TA "Available for you to use at home: USB (memory) stick"
   IC001Q11TA "Available for you to use at home: <ebook reader>, e.g., <Amazon® Kindle>"
   IC009Q01TA "Digitial devices available at school: Desktop computer"
   IC009Q02TA "Digitial devices available at school: Portable laptop or notebook"
   IC009Q03TA "Digitial devices available at school: <Tablet computer> (e.g., <iPad®>, <BlackBerry® PlayBook>)"
   IC009Q05NA "Digitial devices available at school: Internet connected school computers"
   IC009Q06NA "Digitial devices available at school: Internet connection via wireless network"
   IC009Q07NA "Digitial devices available at school: Storage space for school-related data, e.g., a folder for own documents"
   IC009Q08TA "Digitial devices available at school: USB (memory) stick"
   IC009Q09TA "Digitial devices available at school: <ebook reader>, e.g., <Amazon® Kindle>"
   IC009Q10NA "Digitial devices available at school: Data projector, e.g., for slide presentations"
   IC009Q11NA "Digitial devices available at school: Interactive Whiteboard, e.g., <Smartboard®>"
   IC002Q01NA "How old were you when you first used a digital device?"
   IC003Q01TA "How old were you when you first used a computer?"
   IC004Q01TA "How old were you when you first accessed the Internet?"
   IC005Q01TA "During a typical weekday, for how long do you use the Internet at school?"
   IC006Q01TA "During a typical weekday, for how long do you use the Internet outside of school?"
   IC007Q01TA "On a typical weekend day, for how long do you use the Internet outside of school?"
   IC008Q01TA "Use digital devices outside school for playing one-player games."
   IC008Q02TA "Use digital devices outside school for playing collaborative online games."
   IC008Q03TA "Use digital devices outside school for using email."
   IC008Q04TA "Use digital devices outside school for <Chatting online> (e.g., <MSN®>)."
   IC008Q05TA "Use digital devices outside school for social networks (e.g., <Facebook>, <MySpace>)."
   IC008Q07NA "Use digital devices outside school for online games\Social Networks (e.g., <Farmville®>, <The Sims Social>)."
   IC008Q08TA "Use digital devices outside school for browsing the Internet for fun videos, e.g., <YouTube>)."
   IC008Q09TA "Use digital devices outside school for reading news on the Internet (e.g., current affairs)."
   IC008Q10TA "Use digital devices outside school for obtaining practical information from the Internet"
   IC008Q11TA "Use digital devices outside school for downloading music, films, games or software from the Internet."
   IC008Q12TA "Use digital devices outside school for uploading your own created contents for sharing"
   IC008Q13NA "Use digital devices outside school for downloading new apps on a mobile device."
   IC010Q01TA "Frequency of use outside of school: Browsing the Internet for schoolwork (e.g., for preparing an essay or presentation"
   IC010Q02NA "Frequency of use outside of school: Browsing the Internet to follow up lessons, e.g., for finding explanations."
   IC010Q03TA "Frequency of use outside of school: Using email for communication with other students about schoolwork."
   IC010Q04TA "Frequency of use outside of school: Using email for communication with teacher\submit of homework or other schoolwork"
   IC010Q05NA "Frequency of use outside of school: Using Social Networks for communication with other students about schoolwork."
   IC010Q06NA "Frequency of use outside of school: Using Social Networks for communication with teachers."
   IC010Q07TA "Frequency of use outside of school: Download\upload\browsing from school website (e.g., time table or course materials"
   IC010Q08TA "Frequency of use outside of school: Checking the schools website for announcements, e.g., absence of teachers."
   IC010Q09NA "Frequency of use outside of school: Doing homework on a computer."
   IC010Q10NA "Frequency of use outside of school: Doing homework on a mobile device."
   IC010Q11NA "Frequency of use outside of school: Downloading learning apps on a mobile device."
   IC010Q12NA "Frequency of use outside of school: Downloading science learning apps on a mobile device."
   IC011Q01TA "Frequency of use at school: <Chatting on line> at school."
   IC011Q02TA "Frequency of use at school: Using email at school."
   IC011Q03TA "Frequency of use at school: Browsing the Internet for schoolwork."
   IC011Q04TA "Frequency of use at school: Download\upload\browse schools web (e.g., <intranet>)."
   IC011Q05TA "Frequency of use at school: Posting my work on the schools website."
   IC011Q06TA "Frequency of use at school: Playing simulations at school."
   IC011Q07TA "Frequency of use at school: Practicing and drilling, foreign language learning or math."
   IC011Q08TA "Frequency of use at school: Doing homework on a school computer."
   IC011Q09TA "Frequency of use at school: Using school computers for group work and communication with other students."
   IC013Q01NA "I forget about time when I'm using digital devices."
   IC013Q04NA "The Internet is a great resource for obtaining information I am interested in (e.g., news, sports, dictionary)."
   IC013Q05NA "It is very useful to have Social Networks on the Internet."
   IC013Q11NA "I am really excited discovering new digital devices or applications."
   IC013Q12NA "I really feel bad if no Internet connection is possible."
   IC013Q13NA "I like using digital devices."
   IC014Q03NA "I feel comfortable using digital devices that I am less familiar with."
   IC014Q04NA "If my friends and relatives want to buy new digital devices or applications, I can give them advice."
   IC014Q06NA "I feel comfortable using my digital devices at home."
   IC014Q08NA "When I come across problems with digital devices, I think I can solve them."
   IC014Q09NA "If my friends and relatives have a problem with digital devices, I can help them."
   IC015Q02NA "If I need new software, I install it by myself."
   IC015Q03NA "I read information about digital devices to be independent."
   IC015Q05NA "I use digital devices as I want to use them."
   IC015Q07NA "If I have a problem with digital devices I start to solve it on my own."
   IC015Q09NA "If I need a new application, I choose it by myself."
   IC016Q01NA "To learn something new about digital devices, I like to talk about them with my friends."
   IC016Q02NA "I like to exchange solutions to problems with digital devices with others on the Internet."
   IC016Q04NA "I like to meet friends and play computer and video games with them."
   IC016Q05NA "I like to share information about digital devices with my friends."
   IC016Q07NA "I learn a lot about digital media by discussing with my friends and relatives."
   EC001Q01NA "Approx how many hrs\week attend add. instruct in the follow. domains? science or science"
   EC001Q02NA "Approx how many hrs\week attend add. instruct in the follow. domains? Mathematics"
   EC001Q03NA "Approx how many hrs\week attend add. instruct in the follow. domains? English"
   EC001Q04NA "Approx how many hrs\week attend add. instruct in the follow. domains? <Foreign languages>"
   EC001Q05NA "Approx how many hrs\week attend add. instruct in the follow. domains? Social sciences"
   EC001Q06NA "Approx how many hrs\week attend add. instruct in the follow. domains? Music"
   EC001Q07NA "Approx how many hrs\week attend add. instruct in the follow. domains? Sports"
   EC001Q08NA "Approx how many hrs\week attend add. instruct in the follow. domains? Performing arts"
   EC001Q09NA "Approx how many hrs\week attend add. instruct in the follow. domains? Visual arts"
   EC001Q10NA "Approx how many hrs\week attend add. instruct in the follow. domains? Other"
   EC003Q01NA "Which science subjects are covered? Physics"
   EC003Q02NA "Which science subjects are covered? Chemistry"
   EC003Q03NA "Which science subjects are covered? Biology"
   EC003Q04NA "Which science subjects are covered? <Earth and space>"
   EC003Q05NA "Which science subjects are covered? Applied science and technology (e.g., <country-specific example>)"
   EC003Q06NA "Which science subjects are covered? <General or integrated science> (e.g., <country-specific example>)"
   EC004Q01NA "Add science inst. cover? Content covered in regular school courses"
   EC004Q02NA "Add science inst. cover? New or additional content not covered in regular school courses"
   EC005Q01NA "Sci. instruct. participate? One-on-one tutoring with a person"
   EC005Q02NA "Sci. instruct. participate? Internet tutoring with a person (including e.g., <Skype>)"
   EC005Q03NA "Sci. instruct. participate? Internet or computer tutoring with a program or application"
   EC005Q04NA "Sci. instruct. participate? Live instruction by a person"
   EC005Q05NA "Sci. instruct. participate? Video-recorded instruction by a person"
   EC005Q06NA "Sci. instruct. participate? Small group study or practice (2 to 7 students)"
   EC005Q07NA "Sci. instruct. participate? Large group study or practice (8 or more students)"
   EC005Q08NA "Sci. instruct. participate? Other additional science instruction"
   EC007Q01NA "Where do you attend this additional science instruction? In my regular school building"
   EC007Q02NA "Where do you attend this additional science instruction? At some other place, i.e., not in my reg school building"
   EC008Q01NA "The teacher is one of my regular teachers in this years school courses. (science)"
   EC008Q02NA "The teacher regularly teaches students my age in school but is not my teacher in any of my regular courses. (science)"
   EC008Q03NA "The teacher mainly works for a business or organization specialized in additional instruction. (science)"
   EC008Q04NA "The teacher is not specialized teaching personnel (e.g., a student). (science)"
   EC009Q03NA "Compare your science lessons at school\your add sci inst. My teacher does a lot to help"
   EC009Q07NA "Compare your science lessons at school\your add sci inst. My teacher is pleased when I"
   EC009Q10NA "Compare your science lessons at school\your add sci inst. My teacher gives hints"
   EC009Q12NA "Compare your science lessons at school\your add sci inst. My teacher helps me\find ways"
   EC009Q13NA "Compare your science lessons at school\your add sci inst. Once we identify why"
   EC009Q14NA "Compare your science lessons at school\your add sci inst. My teacher adapts the content"
   EC010Q04NA "Compare science lessons in school\add sci instruct. It takes long time until I have gathered all the materia"
   EC010Q06NA "Compare science lessons in school\add sci instruct. I talk about things that don't have anything to do with"
   EC010Q07NA "Compare science lessons in school\add sci instruct. At the end of a lesson, my teacher summarises learning"
   EC010Q08NA "Compare science lessons in school\add sci instruct. My teacher points out the most important aspects\topic."
   EC010Q09NA "Compare science lessons in school\add sci instruct. I am often bored."
   EC010Q10NA "Compare science lessons in school\add sci instruct. It takes very long until I am ready to get started."
   EC010Q11NA "Compare science lessons in school\add sci instruct. I should learn in a cert actvty."
   EC010Q12NA "Compare science lessons in school\add sci instruct. My teacher points out the broader context of a learning"
   EC011Q01NA "Compare science lessons in school\add sci instruct. I get along well with my teachers."
   EC011Q02NA "Compare science lessons in school\add sci instruct. My teachers are interested in my well-being."
   EC011Q03NA "Compare science lessons in school\add sci instruct. My teachers really listen to what I have to say."
   EC011Q04NA "Compare science lessons in school\add sci instruct. If I need extra help, I will receive it from teachers."
   EC011Q05NA "Compare science lessons in school\add sci instruct. My teachers treat me fairly."
   EC012Q01NA "Why do you attend additional science instruction in this school year? I want to learn more."
   EC012Q02NA "Why do you attend additional science instruction in this school year? I want to prepare for exams."
   EC012Q03NA "Why do you attend additional science instruction in this school year? I was attracted by the tutoring advertisement."
   EC012Q04NA "Why do you attend additional science instruction in this school year? My parents wanted me to attend."
   EC012Q05NA "Why do you attend additional science instruction in this school year? Many of my friends are doing it."
   EC012Q06NA "Why do you attend additional science instruction in this school year? My teachers recommend it."
   EC012Q07NA "Why do you attend additional science instruction in this school year? I want to improve my grades."
   EC012Q08NA "Why do you attend additional science instruction in this school year? I need to improve my grades."
   EC012Q09NA "Why do you attend additional science instruction in this school year? It is gratifying to study."
   EC012Q10NA "Why do you attend additional science instruction in this school year? It looks good on a resume."
   EC012Q11NA "Why do you attend additional science instruction in this school year? It is necessary for a job."
   EC012Q12NA "Why do you attend additional science instruction in this school year? Other reason."
   EC013Q01NA "Why don't you attend additional science in this school year? I don't need any additional science instruction."
   EC013Q02NA "Why don't you attend additional science in this school year? None of the available offerings suit my needs."
   EC013Q03NA "Why don't you attend additional science in this school year? Not many of my friends are doing it."
   EC013Q04NA "Why don't you attend additional science in this school year? I don't have time."
   EC013Q05NA "Why don't you attend additional science in this school year? I don't have the money."
   EC013Q06NA "Why don't you attend additional science in this school year? My school teachers are knowledgeable enough."
   EC013Q07NA "Why don't you attend additional science in this school year? My parents don't want me to do it."
   EC013Q08NA "Why don't you attend additional science in this school year? It doesnt seem worth the money."
   EC013Q09NA "Why don't you attend additional science in this school year? My teachers say it is not useful."
   EC013Q10NA "Why don't you attend additional science in this school year? I have never considered add. science instruction."
   EC013Q11NA "Why don't you attend additional science in this school year? Add. science instruction not avail. where I live."
   EC013Q12NA "Why don't you attend additional science in this school year? My family helps me instead."
   EC013Q13NA "Why don't you attend additional science in this school year? My peers and friends help me instead."
   EC014Q01NA "What does additional math cover? Content covered in regular school courses"
   EC014Q02NA "What does additonal math cover? New or additional content notcovered in regular school courses"
   EC015Q01NA "Which math instruction do you participate? One-on-one tutoring with a person"
   EC015Q02NA "Which math instruction do you participate? Internet tutoring with a person (including e.g., <Skype>)"
   EC015Q03NA "Which math instruction do you participate? Internet or computer tutoring with a program or application"
   EC015Q04NA "Which math instruction do you participate? Live instruction by a person"
   EC015Q05NA "Which math instruction do you participate? Video-recorded instruction by a person"
   EC015Q06NA "Which math instruction do you participate? Small group study or practice (2 to 7 students)"
   EC015Q07NA "Which math instruction do you participate? Large group study or practice (8 or more students)"
   EC015Q08NA "Which math instruction do you participate? Other additional mathematics instruction"
   EC017Q01NA "Where do you attend this additional mathematics instruction? In my regular school building"
   EC017Q02NA "Where do you attend this additional mathematics instruction? At some other place, i.e., not in my regular school"
   EC018Q01NA "The teacher is one of my regular teachers in this years school courses. (mathematics)"
   EC018Q02NA "The teacher regularly teaches students my age in school but is not my teacher in any of my regular school courses. (m"
   EC018Q03NA "The teacher mainly works for a business or organization specialized in additional instruction. (mathematics)"
   EC018Q04NA "The teacher is not specialized teaching personnel (e.g., a student). (mathematics)"
   EC019Q03NA "My teacher does a lot to help me."
   EC019Q07NA "My teacher is pleased when I come up with new solutions to a problem."
   EC019Q10NA "My teacher gives hints or offers strategies that help me to solve a task."
   EC019Q12NA "My teacher helps me to find ways how to solve a problem."
   EC019Q13NA "Once we identify why I have a certain problem, my teacher provides me with a working strategy."
   EC019Q14NA "My teacher adapts the content and method to my needs."
   EC020Q04NA "Where do math situations occur? It takes a long time until I have gathered all the material to get started."
   EC020Q06NA "Where do math situations occur? I talk about things that don't have anything to do with our tasks\topic."
   EC020Q07NA "Where do math situations occur? My teacher summarises the learning content I have covered."
   EC020Q08NA "Where do math situations occur? My teacher points out the most important aspects of a topic."
   EC020Q09NA "Where do math situations occur? I am often bored."
   EC020Q10NA "Where do math situations occur? It takes very long until I am ready to get started."
   EC020Q11NA "Where do math situations occur? My teacher tells me what I should learn in a certain activity."
   EC020Q12NA "Where do math situations occur? My teacher points out the broader context of a learning unit."
   EC021Q01NA "I get along well with my teachers."
   EC021Q02NA "My teachers are interested in my well-being."
   EC021Q03NA "My teachers really listen to what I have to say."
   EC021Q04NA "If I need extra help, I will receive it from my teachers."
   EC021Q05NA "My teachers treat me fairly."
   EC022Q01NA "Why do you attend additional mathematics in this school year: I want to learn more."
   EC022Q02NA "Why do you attend additional mathematics in this school year: I want to prepare for exams."
   EC022Q03NA "Why do you attend additional mathematics in this school year: I was attracted by the tutoring advertis."
   EC022Q04NA "Why do you attend additional mathematics in this school year: My parents wanted me to attend."
   EC022Q05NA "Why do you attend additional mathematics in this school year: Many of my friends are doing it."
   EC022Q06NA "Why do you attend additional mathematics in this school year: My teachers recommend it."
   EC022Q07NA "Why do you attend additional mathematics in this school year: I want to improve my grades."
   EC022Q08NA "Why do you attend additional mathematics in this school year: I need to improve my grades."
   EC022Q09NA "Why do you attend additional mathematics in this school year: It is gratifying to study."
   EC022Q10NA "Why do you attend additional mathematics in this school year: It looks good on a resume."
   EC022Q11NA "Why do you attend additional mathematics in this school year: It is necessary for a job."
   EC022Q12NA "Why do you attend additional mathematics in this school year: Other reason."
   EC023Q01NA "Why don't you attend additional mathematics in this school year: I don't need any add math instruction."
   EC023Q02NA "Why don't you attend additional mathematics in this school year: None of the offerings suit my needs."
   EC023Q03NA "Why don't you attend additional mathematics in this school year: Not many of my friends are doing it."
   EC023Q04NA "Why don't you attend additional mathematics in this school year: I don't have time."
   EC023Q05NA "Why don't you attend additional mathematics in this school year: I don't have the money."
   EC023Q06NA "Why don't you attend additional mathematics in this school year: My teachers are knowledgeable enough."
   EC023Q07NA "Why don't you attend additional mathematics in this school year: My parents don't want me to do it."
   EC023Q08NA "Why don't you attend additional mathematics in this school year: It doesnt seem worth the money."
   EC023Q09NA "Why don't you attend additional mathematics in this school year: My teachers say it is not useful."
   EC023Q10NA "Why don't you attend additional mathematics in this school year: I never considered add. math instruction."
   EC023Q11NA "Why don't you attend additional mathematics in this school year: Add. math instruc. not avail. where I live."
   EC023Q12NA "Why don't you attend additional mathematics in this school year: My family helps me instead."
   EC023Q13NA "Why don't you attend additional mathematics in this school year: My peers and friends help me instead."
   EC024Q01NA "Which type of add. English instruct. do you participate in during this school year? One-on-one tutoring"
   EC024Q02NA "Which type of add. English instruct. do you participate in during this school year? Internet tutor.( <Skype>)"
   EC024Q03NA "Which type of add.English instruct. do you participate in during this school year? Internet\comp tutoring, ap"
   EC024Q04NA "Which type of add.English instruct. do you participate in during this school year? Live instruction"
   EC024Q05NA "Which type of add.English instruct. do you participate in during this school year? Video-recorded instruction"
   EC024Q06NA "Which type of add. English instruct. do you participate in during this school year? Small gp study\practice"
   EC024Q07NA "Which type of add. English instruct. do you participate in during this school year? Large group study\practic"
   EC024Q08NA "Which type of add. English instruct. do you participate in during this school year? Other add. <test language"
   EC026Q01NA "Where do you attend this additional English instruction? In my regular school building"
   EC026Q02NA "Where do you attend this additional English instruction? At some other place, i.e., not regular school build"
   EC027Q01NA "The Teacher is one of my regular teachers in this years school courses. (test language)"
   EC027Q02NA "The teacher regularly teaches students my age in school but is not my teacher in any of my regular school courses. (t"
   EC027Q03NA "The teacher mainly works for a business or organization specialized in additional instruction. (test language)"
   EC027Q04NA "The teacher is not specialized teaching personnel (e.g., a student). (test language)"
   EC028Q01NA "Did you attend additional instruction earlier in your education? In <ISCED 0>"
   EC028Q02NA "Did you attend additional instruction earlier in your education? In <ISCED 1>"
   EC028Q03NA "Did you attend additional instruction earlier in your education? In <ISCED 2>"
   EC029Q01NA "How many years altogether have you attended additional instruction? Years"
   EC030Q01NA "In your family, who helps you regularly with your homework or private study? Mother or other female guardian"
   EC030Q02NA "In your family, who helps you regularly with your homework or private study? Father or other male guardian"
   EC030Q03NA "In your family, who helps you regularly with your homework or private study? Sister(s)\brother(s)"
   EC030Q04NA "In your family, who helps you regularly with your homework or private study? Grandparents"
   EC030Q05NA "In your family, who helps you regularly with your homework or private study? Other relatives"
   EC030Q06NA "In your family, who helps you regularly with your homework or private study? Nobody"
   EC030Q07NA "In your family, who helps you regularly with your homework or private study? Other person"
   EC031Q01TA "Did you change schools when you were attending <ISCED 1>?"
   EC032Q01TA "Did you change schools when you were attending <ISCED 2>?"
   EC033Q01NA "Have you ever changed your <study program>?"
   PA001Q01TA "Who will complete this questionnaire? Mother or other female guardian"
   PA001Q02TA "Who will complete this questionnaire? Father or other male guardian"
   PA001Q03TA "Who will complete this questionnaire? Other"
   PA002Q01TA "Watched TV programs about science"
   PA002Q02TA "Read books on scientific discoveries"
   PA002Q03TA "Watched, read or listened to science fiction"
   PA002Q04TA "Visited web sites about science topics"
   PA002Q05TA "Attended a science club"
   PA002Q06NA "Construction play, e.g., <Lego bricks>"
   PA002Q07NA "Took apart technical devices"
   PA002Q08NA "Fixed broken objects or items, e.g., broken electronic toys"
   PA002Q09NA "Experimented with a science kit, electronics kit, or chemistry set, used a microscope or telescope"
   PA002Q10NA "Played computer games with a science content"
   PA003Q01TA "Discuss how well my child is doing at school."
   PA003Q02TA "Eat <the main meal> with my child around a table."
   PA003Q03TA "Spend time just talking to my child."
   PA003Q04NA "Help my child with his\her science homework."
   PA003Q05NA "Ask how my child is performing in science class."
   PA003Q06NA "Obtain science-related materials (e.g., applications, software, study guides etc.) for my child."
   PA003Q07NA "Discuss with my child how science is used in everyday life."
   PA003Q08NA "Discuss <science related career> options with my child."
   PA004Q01NA "Thinking about <the last academic year>, I am interested in my childs school activities."
   PA004Q02NA "Thinking about <the last academic year>, I am supportive of my child's efforts at school and his\her achievements."
   PA004Q03NA "Thinking about <the last academic year>, I support my child when he\she is facing difficulties at school."
   PA004Q04NA "Thinking about <the last academic year>, I encourage my child to be confident."
   PA005Q01TA "Which of the following statements best describes the schooling available to students in your location?"
   PA006Q01TA "The school is at a short distance to home."
   PA006Q02TA "The school has a good reputation."
   PA006Q03TA "The school offers particular courses or school subjects."
   PA006Q04TA "The school adheres to a particular <religious philosophy>."
   PA006Q05TA "The school has a particular approach to <pedagogy\didactics, e.g., example>."
   PA006Q06TA "Other family members attended the school."
   PA006Q07TA "<Expenses are low> (e.g., tuition, books, room and board)."
   PA006Q08TA "The school has <financial aid> available, such as a school loan, scholarship, or grant."
   PA006Q09TA "The school has an active and pleasant school climate."
   PA006Q10TA "The academic achievements of students in the school are high."
   PA006Q11TA "There is a safe school environment."
   PA007Q01TA "Most of my childs school teachers seem competent and dedicated."
   PA007Q02TA "Standards of achievement are high in my childs school."
   PA007Q03TA "I am happy with the content taught and the instructional methods used in my childs school."
   PA007Q04TA "I am satisfied with the disciplinary atmosphere in my childs school."
   PA007Q05TA "My childs progress is carefully monitored by the school."
   PA007Q06TA "My childs school provides regular and useful information on my childs progress."
   PA007Q07TA "My childs school does a good job in educating students."
   PA007Q09NA "My childs school provides an inviting atmosphere for parents to get involved."
   PA007Q11NA "My childs school provides effective communication between the school and families."
   PA007Q12NA "My childs school involves parents in the school's decision-making process."
   PA007Q13NA "My childs school offers par ed (e.g., <courses on family literacy>)\(e.g., <to assist with health, nutrition>)."
   PA007Q14NA "My childs school informs families about how to help students with homework\other school-related activities."
   PA007Q15NA "My childs school cooperates with <community services> to strengthen school programs\student development."
   PA008Q01TA "<the last academic year>, particip.\ school-related activity? Discussed child's behavior with a teacher on my own in"
   PA008Q02TA "<the last academic year>, particip.\ school-related activity? Discussed on the initiative of one of his\her teachers."
   PA008Q03TA "<the last academic year>, particip.\ school-related activity? Discussed  child's progress with a teacher on my own in"
   PA008Q04TA "<the last academic year>, particip.\ school-related activity? Discussed my childs progress\initiative"
   PA008Q05TA "<the last academic year>, particip.\ school-related activity? Participated in local school government."
   PA008Q06NA "<the last academic year>, particip.\ school-related activity? Volunteered in physical or extra-curricular activity?es"
   PA008Q07NA "<the last academic year>, particip.\ school-related activity? Volunteered to support school activity?es"
   PA008Q08NA "<the last academic year>, particip.\ school-related activity? Attended a scheduled meeting or conferences"
   PA008Q09NA "<the last academic year>, particip.\ school-related activity? Talked\how to to support learning at home"
   PA008Q10NA "<the last academic year>, particip.\ school-related activity? Ideas on parenting, family support, etc."
   PA009Q01NA "<the last academic year>, particip. activities\childs school hindered by? The meeting times were inconvenient."
   PA009Q02NA "<the last academic year>, particip. activities\childs school hindered by? I was not able to get off from work."
   PA009Q03NA "<the last academic year>, particip. activities\childs school hindered by? No one to take care\my child\ children."
   PA009Q04NA "<the last academic year>, particip. activities\childs school hindered by? The way to school is unsafe."
   PA009Q05NA "<the last academic year>, particip. activities\childs school hindered by? I had problems with transportation."
   PA009Q06NA "<the last academic year>, particip. activities\childs school hindered by? I felt unwelcome at my childs school."
   PA009Q08NA "<the last academic year>, particip. activities\childs school hindered by? My <language skills> were not sufficient."
   PA009Q09NA "<the last academic year>, particip. activities\childs school hindered by? I think participation is not relevant"
   PA009Q10NA "<the last academic year>, particip. activities\childs school hindered by? I do not know how I could particip"
   PA009Q11NA "<the last academic year>, particip. activities\childs school hindered by? My child does not want me to particip."
   PA011Q01NA "How many parents of your childs friends at this school do you know?"
   PA011Q02NA "How many friends of your child at school do you know by name?"
   PA011Q03NA "School staff would you feel comfortable talking to if you had a question about your child?"
   PA014Q01NA "At what age did your child start attending <ISCED 1>?"
   PA018Q01NA "Reg. attend an arrangement prior to <grade 1 in ISCED 1>? Supervision and care (e.g., <national examples>)"
   PA018Q02NA "Reg. attend an arrangement <grade 1 in ISCED 1>? Early childhood educational development (e.g., <national examples>)"
   PA018Q03NA "Reg. attend an arrangement <grade 1 in ISCED 1>? Pre-primary education (e.g., <national examples>)"
   PA019Q01NA "Attend a <supervision and care arrangement>\ <grade 1 in ISCED 1>? Up to age 1"
   PA019Q02NA "Attend a <supervision and care arrangement>\ <grade 1 in ISCED 1>? Age 1"
   PA019Q03NA "Attend a <supervision and care arrangement>\ <grade 1 in ISCED 1>? Age 2"
   PA019Q04NA "Attend a <supervision and care arrangement>\ <grade 1 in ISCED 1>? Age 3"
   PA019Q05NA "Attend a <supervision and care arrangement>\ <grade 1 in ISCED 1>? Age 4"
   PA019Q06NA "Attend a <supervision and care arrangement>\ <grade 1 in ISCED 1>? Age 5"
   PA019Q07NA "Attend a <supervision and care arrangement>\ <grade 1 in ISCED 1>? Age 6"
   PA019Q08NA "Attend a <supervision and care arrangement>\ <grade 1 in ISCED 1>? Age 7"
   PA020Q01NA "In a <supervision and care arrangement>? An underage sibling of the child"
   PA020Q02NA "In a <supervision and care arrangement>? An adult relative of the child (e.g., grandparents)"
   PA020Q03NA "In a <supervision and care arrangement>? An adult untrained in child care, not a relative"
   PA020Q04NA "In a <supervision and care arrangement>? A trained adult (e.g., <teacher>, nurse)"
   PA021Q01NA "Child cared for or educated in a <supervision and care arrangement>? The childs own home"
   PA021Q02NA "Child cared for or educated in a <supervision and care arrangement>? Another persons private home"
   PA021Q03NA "Child cared for or educated in a <supervision and care arrangement>? Institutional setting (e.g., <national example>)"
   PA021Q04NA "Child cared for or educated in a <supervision and care arrangement>? Another place"
   PA022Q01NA "What was the most important reason why your child attended a <supervision and care arrangement>?"
   PA023Q01NA "<early childhood educational development arrangement> prior to <grade 1 in ISCED 1>? Up to age 1"
   PA023Q02NA "<early childhood educational development arrangement> prior to <grade 1 in ISCED 1>? Age 1"
   PA023Q03NA "<early childhood educational development arrangement> prior to <grade 1 in ISCED 1>? Age 2"
   PA023Q04NA "<early childhood educational development arrangement> prior to <grade 1 in ISCED 1>? Age 3"
   PA023Q05NA "<early childhood educational development arrangement> prior to <grade 1 in ISCED 1>? Age 4"
   PA023Q06NA "<early childhood educational development arrangement> prior to <grade 1 in ISCED 1>? Age 5"
   PA023Q07NA "<early childhood educational development arrangement> prior to <grade 1 in ISCED 1>? Age 6"
   PA023Q08NA "<early childhood educational development arrangement> prior to <grade 1 in ISCED 1>? Age 7"
   PA026Q01NA "What was the most important reason why your child attended an <early childhood educational development arrangement>?"
   PA027Q01NA "At what ages did your child attend a <pre-primary education arrangement> prior to <grade 1 in ISCED 1>? Up to age 1"
   PA027Q02NA "At what ages did your child attend a <pre-primary education arrangement> prior to <grade 1 in ISCED 1>? Age 1"
   PA027Q03NA "At what ages did your child attend a <pre-primary education arrangement> prior to <grade 1 in ISCED 1>? Age 2"
   PA027Q04NA "At what ages did your child attend a <pre-primary education arrangement> prior to <grade 1 in ISCED 1>? Age 3"
   PA027Q05NA "At what ages did your child attend a <pre-primary education arrangement> prior to <grade 1 in ISCED 1>? Age 4"
   PA027Q06NA "At what ages did your child attend a <pre-primary education arrangement> prior to <grade 1 in ISCED 1>? Age 5"
   PA027Q07NA "At what ages did your child attend a <pre-primary education arrangement> prior to <grade 1 in ISCED 1>? Age 6"
   PA027Q08NA "At what ages did your child attend a <pre-primary education arrangement> prior to <grade 1 in ISCED 1>? Age 7"
   PA028Q01NA "What type of provider offered this <pre-primary education arrangement>?"
   PA029Q01NA "How many hours per week did your child attend a <pre-primary education arrangement> at the age of three years?"
   PA030Q01NA "What was the most important reason why your child attended a <pre-primary education arrangement>?"
   PA032Q01TA "Does anybody in your family (including you) work in a <science-related career>?"
   PA032Q02TA "Does your child show an interest in working in a <science-related career>?"
   PA032Q03TA "Do you expect your child will go into a < science-related career>?"
   PA032Q04TA "Has your child shown interest in studying science after completing <secondary school>?"
   PA032Q05TA "Do you expect your child will study science after completing <secondary school>?"
   PA033Q02TA "Parent views toward science: science is important to help us to understand the natural world."
   PA033Q06TA "How much do you agree: science is valuable to society."
   PA033Q07TA "How much do you agree: science is very relevant to me."
   PA033Q08TA "How much do you agree: I find that science helps me to understand the things around me."
   PA033Q09TA "How much do you agree: Advances in science usually bring social benefits."
   PA035Q01TA "Environmental issues as a serious concern? Air pollution"
   PA035Q03TA "Environmental issues as a serious concern? Extinction of plants and animals"
   PA035Q04TA "Environmental issues as a serious concern? Clearing of forests for other land use"
   PA035Q05TA "Environmental issues as a serious concern? Water shortages"
   PA035Q06TA "Environmental issues as a serious concern? Nuclear waste"
   PA035Q07NA "Environmental issues as a serious concern? Extreme weather conditions"
   PA035Q08NA "Environmental issues as a serious concern? Human contact with animal diseases"
   PA036Q01TA "This issue will improve or get worse over next 20 years? Air pollution (parent)"
   PA036Q03TA "This issue will improve or get worse over next 20 years? Extinction of plants and animals (parent)"
   PA036Q04TA "This issue will improve or get worse over next 20 years? Clearing of forests for other land use (parent)"
   PA036Q05TA "This issue will improve or get worse over next 20 years? Water shortages (parent)"
   PA036Q06TA "This issue will improve or get worse over next 20 years? Nuclear waste (parent)"
   PA036Q07NA "This issue will improve or get worse over next 20 years? Extreme weather conditions"
   PA036Q08NA "This issue will improve or get worse over next 20 years? Human contact with animal diseases"
   PA039Q01TA "In what country was this person born? Mother"
   PA039Q02TA "In what country was this person born? Father"
   PA039Q03TA "In what country was this person born? Maternal Grandmother"
   PA039Q04TA "In what country was this person born? Maternal Grandfather"
   PA039Q05TA "In what country was this person born? Paternal Grandmother"
   PA039Q06TA "In what country was this person born? Paternal Grandfather"
   PA041Q01TA "In the last twelve months, about how much would you have paid to educational providers for services?"
   PA042Q01TA "What is your annual household income?"
   PROGN "Unique national study program code"
   DISCLISCI "Disciplinary climate in science classes (WLE)"
   TEACHSUP "Teacher support in a science classes of students choice (WLE)"
   IBTEACH "Inquiry-based science teaching an learning practices (WLE)"
   TDTEACH "Teacher-directed science instruction (WLE)"
   ENVAWARE "Environmental Awareness (WLE)"
   ENVOPT "Environmental optimism (WLE)"
   JOYSCIE "Enjoyment of science (WLE)"
   INTBRSCI "Interest in broad science topics (WLE)"
   INSTSCIE "Instrumental motivation (WLE)"
   SCIEEFF "Science self-efficacy (WLE)"
   EPIST "Epistemological beliefs (WLE)"
   SCIEACT "Index science activities (WLE)"
   BSMJ "Students' expected occupational status (SEI)"
   HOMESCH "ICT use outside of school for schoolwork (WLE)"
   ENTUSE "ICT use outside of school leisure (WLE)"
   REPEAT "Grade Repetition"
   DURECEC "Duration in early childhood education and care"
   OUTHOURS "Out-of-School Study Time per week (Sum)"
   MMINS "Learning time (minutes per week) - Mathematics"
   LMINS "Learning time (minutes per week) - English"
   SMINS "Learning time (minutes per week) - Science"
   TMINS "Learning time (minutes per week) - in total"
   BELONG "Subjective well-being: Sense of Belonging to School (WLE)"
   ANXTEST "Personality: Test Anxiety (WLE)"
   MOTIVAT "Student Atttidudes, Preferences and Self-related beliefs: Achieving motivation (WLE)"
   COOPERATE "Collaboration and teamwork dispositions: Enjoy cooperation (WLE)"
   CPSVALUE "Collaboration and teamwork dispositions: Value cooperation (WLE)"
   EMOSUPS "Parents emotional support (WLE)"
   PERFEED "Perceived Feedback (WLE)"
   ADINST "Adaption of instruction (WLE)"
   SCCHANGE "Number of school changes"
   CHANGE "Number of changes in educational biography (Sum)"
   SADDINST "Number of learning domains with additional instruction"
   HADDINST "Total hours of additional instruction (Sum)"
   ADDSCIIN "Number of science disciplines and subjects  with additional instruction (Sum)"
   COMSCSUP "Comparison science school lessons and additional instruction support (Mean)"
   COMSCSTRLE "Comparison science school lessons and additional instruction structuredness lessons (Mean)"
   COMSCSTRCO "Comparison science school lessons and additional instruction structuredness content (Mean)"
   COMSCTSREL "Comparison science school lessons and additional instruction teacher-student relation"
   COMMASUP "Comparison mathematics school lessons and additional instruction support (Mean)"
   COMMASTRLE "Comparison mathematics school lessons and additional instruction structuredness lessons (Mean)"
   COMMASTRCO "Comparison mathematics school lessons and additional instruction structuredness content (Mean)"
   COMMATSREL "Comparison mathematics school lessons and additional instruction teacher-student relation"
   USESCH "Use of ICT at school in general (WLE)"
   INTICT "Students' ICT Interest (WLE)"
   COMPICT "Students' Perceived ICT Competence (WLE)"
   AUTICT "Students' Perceived Autonomy related to ICT Use (WLE)"
   SOIAICT "Students' ICT as a topic in Social Interaction (WLE)"
   ICTHOME "ICT available at Home Index (Sum)"
   ICTSCH "ICT available at School Index (Sum)"
   PRESUPP "Child's past science activities (WLE)"
   CURSUPP "Parental current support for learning at home (WLE)"
   EMOSUPP "Parental emotional support (WLE)"
   PQSCHOOL "Parents perceived school quality (WLE)"
   PASCHPOL "School policies for parental involvement (WLE)"
   PQGENSCI "Parents' view on science (WLE)"
   PQENPERC "Parents concerns regarding environmental topics (WLE)"
   PQENVOPT "Parents' view on future environmental topics (WLE)"
   unfairteacher "Teacher Fairness (Sum)"
   OCOD3 "ISCO-08 Occupation code - Self"
   CULTPOSS "Cultural possessions at home (WLE)"
   HEDRES "Home educational resources (WLE)"
   HOMEPOS "Home possessions (WLE)"
   ICTRES "ICT Resources (WLE)"
   WEALTH "Family wealth (WLE)"
   ESCS "Index of economic, social and cultural status (WLE)"
   W_FSTUWT "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT WEIGHT"
   W_FSTURWT1 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 1"
   W_FSTURWT2 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 2"
   W_FSTURWT3 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 3"
   W_FSTURWT4 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 4"
   W_FSTURWT5 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 5"
   W_FSTURWT6 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 6"
   W_FSTURWT7 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 7"
   W_FSTURWT8 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 8"
   W_FSTURWT9 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 9"
   W_FSTURWT10 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 10"
   W_FSTURWT11 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 11"
   W_FSTURWT12 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 12"
   W_FSTURWT13 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 13"
   W_FSTURWT14 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 14"
   W_FSTURWT15 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 15"
   W_FSTURWT16 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 16"
   W_FSTURWT17 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 17"
   W_FSTURWT18 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 18"
   W_FSTURWT19 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 19"
   W_FSTURWT20 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 20"
   W_FSTURWT21 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 21"
   W_FSTURWT22 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 22"
   W_FSTURWT23 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 23"
   W_FSTURWT24 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 24"
   W_FSTURWT25 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 25"
   W_FSTURWT26 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 26"
   W_FSTURWT27 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 27"
   W_FSTURWT28 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 28"
   W_FSTURWT29 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 29"
   W_FSTURWT30 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 30"
   W_FSTURWT31 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 31"
   W_FSTURWT32 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 32"
   W_FSTURWT33 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 33"
   W_FSTURWT34 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 34"
   W_FSTURWT35 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 35"
   W_FSTURWT36 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 36"
   W_FSTURWT37 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 37"
   W_FSTURWT38 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 38"
   W_FSTURWT39 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 39"
   W_FSTURWT40 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 40"
   W_FSTURWT41 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 41"
   W_FSTURWT42 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 42"
   W_FSTURWT43 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 43"
   W_FSTURWT44 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 44"
   W_FSTURWT45 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 45"
   W_FSTURWT46 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 46"
   W_FSTURWT47 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 47"
   W_FSTURWT48 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 48"
   W_FSTURWT49 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 49"
   W_FSTURWT50 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 50"
   W_FSTURWT51 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 51"
   W_FSTURWT52 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 52"
   W_FSTURWT53 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 53"
   W_FSTURWT54 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 54"
   W_FSTURWT55 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 55"
   W_FSTURWT56 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 56"
   W_FSTURWT57 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 57"
   W_FSTURWT58 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 58"
   W_FSTURWT59 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 59"
   W_FSTURWT60 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 60"
   W_FSTURWT61 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 61"
   W_FSTURWT62 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 62"
   W_FSTURWT63 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 63"
   W_FSTURWT64 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 64"
   W_FSTURWT65 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 65"
   W_FSTURWT66 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 66"
   W_FSTURWT67 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 67"
   W_FSTURWT68 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 68"
   W_FSTURWT69 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 69"
   W_FSTURWT70 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 70"
   W_FSTURWT71 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 71"
   W_FSTURWT72 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 72"
   W_FSTURWT73 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 73"
   W_FSTURWT74 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 74"
   W_FSTURWT75 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 75"
   W_FSTURWT76 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 76"
   W_FSTURWT77 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 77"
   W_FSTURWT78 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 78"
   W_FSTURWT79 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 79"
   W_FSTURWT80 "FINAL TRIMMED NONRESPONSE ADJUSTED STUDENT REPLICATE BRR-FAY WEIGHTS 80"
   PV1MATH "Plausible Value 1 in Mathematics"
   PV2MATH "Plausible Value 2 in Mathematics"
   PV3MATH "Plausible Value 3 in Mathematics"
   PV4MATH "Plausible Value 4 in Mathematics"
   PV5MATH "Plausible Value 5 in Mathematics"
   PV6MATH "Plausible Value 6 in Mathematics"
   PV7MATH "Plausible Value 7 in Mathematics"
   PV8MATH "Plausible Value 8 in Mathematics"
   PV9MATH "Plausible Value 9 in Mathematics"
   PV10MATH "Plausible Value 10 in Mathematics"
   PV1READ "Plausible Value 1 in Reading"
   PV2READ "Plausible Value 2 in Reading"
   PV3READ "Plausible Value 3 in Reading"
   PV4READ "Plausible Value 4 in Reading"
   PV5READ "Plausible Value 5 in Reading"
   PV6READ "Plausible Value 6 in Reading"
   PV7READ "Plausible Value 7 in Reading"
   PV8READ "Plausible Value 8 in Reading"
   PV9READ "Plausible Value 9 in Reading"
   PV10READ "Plausible Value 10 in Reading"
   PV1SCIE "Plausible Value 1 in Science"
   PV2SCIE "Plausible Value 2 in Science"
   PV3SCIE "Plausible Value 3 in Science"
   PV4SCIE "Plausible Value 4 in Science"
   PV5SCIE "Plausible Value 5 in Science"
   PV6SCIE "Plausible Value 6 in Science"
   PV7SCIE "Plausible Value 7 in Science"
   PV8SCIE "Plausible Value 8 in Science"
   PV9SCIE "Plausible Value 9 in Science"
   PV10SCIE "Plausible Value 10 in Science"
   PV1SCEP "Plausible Value 1 in Competency Subscale of Science - Explain Phenomena Scientifically"
   PV2SCEP "Plausible Value 2 in Competency Subscale of Science - Explain Phenomena Scientifically"
   PV3SCEP "Plausible Value 3 in Competency Subscale of Science - Explain Phenomena Scientifically"
   PV4SCEP "Plausible Value 4 in Competency Subscale of Science - Explain Phenomena Scientifically"
   PV5SCEP "Plausible Value 5 in Competency Subscale of Science - Explain Phenomena Scientifically"
   PV6SCEP "Plausible Value 6 in Competency Subscale of Science - Explain Phenomena Scientifically"
   PV7SCEP "Plausible Value 7 in Competency Subscale of Science - Explain Phenomena Scientifically"
   PV8SCEP "Plausible Value 8 in Competency Subscale of Science - Explain Phenomena Scientifically"
   PV9SCEP "Plausible Value 9 in Competency Subscale of Science - Explain Phenomena Scientifically"
   PV10SCEP "Plausible Value 10 in Competency Subscale of Science - Explain Phenomena Scientifically"
   PV1SCED "Plausible Value 1 in Competency Subscale of Science - Evaluate and Design Scientific Enquiry"
   PV2SCED "Plausible Value 2 in Competency Subscale of Science - Evaluate and Design Scientific Enquiry"
   PV3SCED "Plausible Value 3 in Competency Subscale of Science - Evaluate and Design Scientific Enquiry"
   PV4SCED "Plausible Value 4 in Competency Subscale of Science - Evaluate and Design Scientific Enquiry"
   PV5SCED "Plausible Value 5 in Competency Subscale of Science - Evaluate and Design Scientific Enquiry"
   PV6SCED "Plausible Value 6 in Competency Subscale of Science - Evaluate and Design Scientific Enquiry"
   PV7SCED "Plausible Value 7 in Competency Subscale of Science - Evaluate and Design Scientific Enquiry"
   PV8SCED "Plausible Value 8 in Competency Subscale of Science - Evaluate and Design Scientific Enquiry"
   PV9SCED "Plausible Value 9 in Competency Subscale of Science - Evaluate and Design Scientific Enquiry"
   PV10SCED "Plausible Value 10 in Competency Subscale of Science - Evaluate and Design Scientific Enquiry"
   PV1SCID "Plausible Value 1 in Competency Subscale of Science - Interpret Data and Evidence Scientifically"
   PV2SCID "Plausible Value 2 in Competency Subscale of Science - Interpret Data and Evidence Scientifically"
   PV3SCID "Plausible Value 3 in Competency Subscale of Science - Interpret Data and Evidence Scientifically"
   PV4SCID "Plausible Value 4 in Competency Subscale of Science - Interpret Data and Evidence Scientifically"
   PV5SCID "Plausible Value 5 in Competency Subscale of Science - Interpret Data and Evidence Scientifically"
   PV6SCID "Plausible Value 6 in Competency Subscale of Science - Interpret Data and Evidence Scientifically"
   PV7SCID "Plausible Value 7 in Competency Subscale of Science - Interpret Data and Evidence Scientifically"
   PV8SCID "Plausible Value 8 in Competency Subscale of Science - Interpret Data and Evidence Scientifically"
   PV9SCID "Plausible Value 9 in Competency Subscale of Science - Interpret Data and Evidence Scientifically"
   PV10SCID "Plausible Value 10 in Competency Subscale of Science - Interpret Data and Evidence Scientifically"
   PV1SKCO "Plausible Value 1 in Knowledge Subscale of Science - Content"
   PV2SKCO "Plausible Value 2 in Knowledge Subscale of Science - Content"
   PV3SKCO "Plausible Value 3 in Knowledge Subscale of Science - Content"
   PV4SKCO "Plausible Value 4 in Knowledge Subscale of Science - Content"
   PV5SKCO "Plausible Value 5 in Knowledge Subscale of Science - Content"
   PV6SKCO "Plausible Value 6 in Knowledge Subscale of Science - Content"
   PV7SKCO "Plausible Value 7 in Knowledge Subscale of Science - Content"
   PV8SKCO "Plausible Value 8 in Knowledge Subscale of Science - Content"
   PV9SKCO "Plausible Value 9 in Knowledge Subscale of Science - Content"
   PV10SKCO "Plausible Value 10 in Knowledge Subscale of Science - Content"
   PV1SKPE "Plausible Value 1 in Knowledge Subscale of Science - Procedural &  Epistemic"
   PV2SKPE "Plausible Value 2 in Knowledge Subscale of Science - Procedural &  Epistemic"
   PV3SKPE "Plausible Value 3 in Knowledge Subscale of Science - Procedural &  Epistemic"
   PV4SKPE "Plausible Value 4 in Knowledge Subscale of Science - Procedural &  Epistemic"
   PV5SKPE "Plausible Value 5 in Knowledge Subscale of Science - Procedural &  Epistemic"
   PV6SKPE "Plausible Value 6 in Knowledge Subscale of Science - Procedural &  Epistemic"
   PV7SKPE "Plausible Value 7 in Knowledge Subscale of Science - Procedural &  Epistemic"
   PV8SKPE "Plausible Value 8 in Knowledge Subscale of Science - Procedural &  Epistemic"
   PV9SKPE "Plausible Value 9 in Knowledge Subscale of Science - Procedural &  Epistemic"
   PV10SKPE "Plausible Value 10 in Knowledge Subscale of Science - Procedural &  Epistemic"
   PV1SSPH "Plausible Value 1 in System Subscale of Science - Physical"
   PV2SSPH "Plausible Value 2 in System Subscale of Science - Physical"
   PV3SSPH "Plausible Value 3 in System Subscale of Science - Physical"
   PV4SSPH "Plausible Value 4 in System Subscale of Science - Physical"
   PV5SSPH "Plausible Value 5 in System Subscale of Science - Physical"
   PV6SSPH "Plausible Value 6 in System Subscale of Science - Physical"
   PV7SSPH "Plausible Value 7 in System Subscale of Science - Physical"
   PV8SSPH "Plausible Value 8 in System Subscale of Science - Physical"
   PV9SSPH "Plausible Value 9 in System Subscale of Science - Physical"
   PV10SSPH "Plausible Value 10 in System Subscale of Science - Physical"
   PV1SSLI "Plausible Value 1 in System Subscale of Science - Living"
   PV2SSLI "Plausible Value 2 in System Subscale of Science - Living"
   PV3SSLI "Plausible Value 3 in System Subscale of Science - Living"
   PV4SSLI "Plausible Value 4 in System Subscale of Science - Living"
   PV5SSLI "Plausible Value 5 in System Subscale of Science - Living"
   PV6SSLI "Plausible Value 6 in System Subscale of Science - Living"
   PV7SSLI "Plausible Value 7 in System Subscale of Science - Living"
   PV8SSLI "Plausible Value 8 in System Subscale of Science - Living"
   PV9SSLI "Plausible Value 9 in System Subscale of Science - Living"
   PV10SSLI "Plausible Value 10 in System Subscale of Science - Living"
   PV1SSES "Plausible Value 1 in System Subscale of Science - Earth &  Science"
   PV2SSES "Plausible Value 2 in System Subscale of Science - Earth &  Science"
   PV3SSES "Plausible Value 3 in System Subscale of Science - Earth &  Science"
   PV4SSES "Plausible Value 4 in System Subscale of Science - Earth &  Science"
   PV5SSES "Plausible Value 5 in System Subscale of Science - Earth &  Science"
   PV6SSES "Plausible Value 6 in System Subscale of Science - Earth &  Science"
   PV7SSES "Plausible Value 7 in System Subscale of Science - Earth &  Science"
   PV8SSES "Plausible Value 8 in System Subscale of Science - Earth &  Science"
   PV9SSES "Plausible Value 9 in System Subscale of Science - Earth &  Science"
   PV10SSES "Plausible Value 10 in System Subscale of Science - Earth &  Science"
   SENWT "Senate Weight (sum of 5000 per country)"
   VER_DAT "Date of the database creation"
   ST016Q01NA "Overall, how satisfied are you with your life as a whole these days?"
   ST038Q01NA "I got called names by other students."
   ST038Q02NA "I got picked on by other students."
   ST038Q03NA "Other students left me out of things on purpose."
   ST038Q04NA "Other students made fun of me."
   ST038Q05NA "I was threatened by other students."
   ST038Q06NA "Other students took away or destroyed things that belonged to me."
   ST038Q07NA "I got hit or pushed around by other students."
   ST038Q08NA "Other students spread nasty rumours about me."
   ST001D01T "Student International Grade (Derived)"
   ST003D02T "Student (Standardized) Birth - Month"
   ST003D03T "Student (Standardized) Birth -Year"
   ST005Q01TA "What is the highest level of schooling completed by your mother?"
   ST006Q01TA "Does your mother have this qualification? Masters or higher"
   ST006Q02TA "Does your mother have this qualification? Bachelor's"
   ST006Q03TA "Does your mother have this qualification? 2-yr degree"
   ST006Q04TA "Does your mother have this qualification? Voc/tech"
   ST007Q01TA "What is the highest level of schooling completed by your father?"
   ST008Q01TA "Does your father have this qualification? Masters or higher"
   ST008Q02TA "Does your father have this qualification? Bachelor's"
   ST008Q03TA "Does your father have this qualification? 2-yr degree"
   ST008Q04TA "Does your father have this qualification? Voc/tech"
   ST019AQ01T "Country of Birth International - Self"
   ST019BQ01T "Country of Birth International - Mother"
   ST019CQ01T "Country of Birth International - Father"
   ST021Q01TA "How old were you when you arrived in the United States?"
   ST022Q01TA "International Language at Home"
   AGE "Age"
   ISCEDL "ISCED level"
   ISCEDD "ISCED designation"
   ISCEDO "ISCED orientation"
   GRADE "Grade compared to modal grade in country"
   IMMIG "Index Immigration status"
   MISCED "Mother's Education (ISCED)"
   FISCED "Father's Education (ISCED)"
   HISCED "Highest Education of parents (ISCED)"
   BMMJ1 "ISEI of mother"
   BFMJ2 "ISEI of father"
   hisei "Index highest parental occupational status"
   PARED "Index highest parental education in years of schooling"
   COBN_F "Country of Birth National Categories- Father"
   COBN_M "Country of Birth National Categories- Mother"
   COBN_S "Country of Birth National Categories- Self"
   LANGN "Language at home (3-digit code)"
   OCOD1 "ISCO-08 Occupation code - Mother"
   OCOD2 "ISCO-08 Occupation code - Father"
   UNIT "REP_BWGT: RANDOMLY ASSIGNED UNIT NUMBER"
   WVARSTRR "RANDOMIZED FINAL VARIANCE STRATUM (1-80)"
   ST001C01TA "NAT/What grade are you in? Grade"
   ST005C01TA "NAT/What is the highest level of schooling (not including college) completed by your mother?"
   ST007C01TA "NAT/What is the highest level of schooling (not including college) completed by your father?"
   ST011C17TA "NAT/Which of the following are in your home? A guest room"
   ST011C18TA "NAT/Which of the following are in your home? A high-speed Internet connection"
   ST011C19TA "NAT/Which of the following are in your home? A musical instrument"
   ST019AC01T "NAT/In what country were you and your parents born? You"
   ST019BC01T "NAT/In what country were you and your parents born? Mother"
   ST019CC01T "NAT/In what country were you and your parents born? Father"
   ST022C01TA "NAT/What language do you speak at home most of the time?"
   ST127A01TA "NAT/Have you ever repeated a grade? In kindergarten"
   ST127C01TA "NAT/Have you ever repeated a grade? In grades 1-6"
   ST127C02TA "NAT/Have you ever repeated a grade? In grades 7-9"
   ST127C03TA "NAT/Have you ever repeated a grade? In grades 10-12"
   ST111C01TA "NAT/Which of the following do you expect to complete?"
   ST031C01NA "NAT/On avg, how many days do you attend physical education classes each week?"
   RACETHC "NAT/Collapsed derived student race/ethnicity".

* Assign user-defined missing values.

MISSING VALUES
   OECD (2)
   LANGTEST_QQQ (995 THRU 999)
   LANGTEST_COG (995 THRU 999)
   LANGTEST_PAQ (995 THRU 999)
   BOOKID (995 THRU 999)
   ST004D01T (5 THRU 9)
   ST011Q01TA (5 THRU 9)
   ST011Q02TA (5 THRU 9)
   ST011Q03TA (5 THRU 9)
   ST011Q04TA (5 THRU 9)
   ST011Q05TA (5 THRU 9)
   ST011Q06TA (5 THRU 9)
   ST011Q07TA (5 THRU 9)
   ST011Q08TA (5 THRU 9)
   ST011Q09TA (5 THRU 9)
   ST011Q10TA (5 THRU 9)
   ST011Q11TA (5 THRU 9)
   ST011Q12TA (5 THRU 9)
   ST011Q16NA (5 THRU 9)
   ST011D17TA ("9999998","9999999")
   ST011D18TA ("9999998","9999999")
   ST011D19TA ("9999998","9999999")
   ST012Q01TA (5 THRU 9)
   ST012Q02TA (5 THRU 9)
   ST012Q03TA (5 THRU 9)
   ST012Q05NA (5 THRU 9)
   ST012Q06NA (5 THRU 9)
   ST012Q07NA (5 THRU 9)
   ST012Q08NA (5 THRU 9)
   ST012Q09NA (5 THRU 9)
   ST013Q01TA (95 THRU 99)
   ST123Q01NA (5 THRU 9)
   ST123Q02NA (5 THRU 9)
   ST123Q03NA (5 THRU 9)
   ST123Q04NA (5 THRU 9)
   ST124Q01TA (5 THRU 9)
   ST125Q01NA (95 THRU 99)
   ST126Q01TA (95 THRU 99)
   ST127Q01TA (5 THRU 9)
   ST127Q02TA (5 THRU 9)
   ST127Q03TA (5 THRU 9)
   ST111Q01TA (95 THRU 99)
   ST118Q01NA (5 THRU 9)
   ST118Q02NA (5 THRU 9)
   ST118Q03NA (5 THRU 9)
   ST118Q04NA (5 THRU 9)
   ST118Q05NA (5 THRU 9)
   ST119Q01NA (5 THRU 9)
   ST119Q02NA (5 THRU 9)
   ST119Q03NA (5 THRU 9)
   ST119Q04NA (5 THRU 9)
   ST119Q05NA (5 THRU 9)
   ST121Q01NA (5 THRU 9)
   ST121Q02NA (5 THRU 9)
   ST121Q03NA (5 THRU 9)
   ST082Q01NA (5 THRU 9)
   ST082Q02NA (5 THRU 9)
   ST082Q03NA (5 THRU 9)
   ST082Q08NA (5 THRU 9)
   ST082Q09NA (5 THRU 9)
   ST082Q12NA (5 THRU 9)
   ST082Q13NA (5 THRU 9)
   ST082Q14NA (5 THRU 9)
   ST034Q01TA (5 THRU 9)
   ST034Q02TA (5 THRU 9)
   ST034Q03TA (5 THRU 9)
   ST034Q04TA (5 THRU 9)
   ST034Q05TA (5 THRU 9)
   ST034Q06TA (5 THRU 9)
   ST039Q01NA (5 THRU 9)
   ST039Q02NA (5 THRU 9)
   ST039Q03NA (5 THRU 9)
   ST039Q04NA (5 THRU 9)
   ST039Q05NA (5 THRU 9)
   ST039Q06NA (5 THRU 9)
   ST059Q01TA (995 THRU 999)
   ST059Q02TA (995 THRU 999)
   ST059Q03TA (995 THRU 999)
   ST060Q01NA (95 THRU 99)
   ST061Q01NA (995 THRU 999)
   ST062Q01TA (5 THRU 9)
   ST062Q02TA (5 THRU 9)
   ST062Q03TA (5 THRU 9)
   ST071Q01NA (995 THRU 999)
   ST071Q02NA (95 THRU 99)
   ST071Q03NA (95 THRU 99)
   ST071Q04NA (95 THRU 99)
   ST071Q05NA (95 THRU 99)
   ST031Q01NA (95 THRU 99)
   ST032Q01NA (95 THRU 99)
   ST032Q02NA (95 THRU 99)
   ST063Q01NA (5 THRU 9)
   ST063Q01NB (5 THRU 9)
   ST063Q02NA (5 THRU 9)
   ST063Q02NB (5 THRU 9)
   ST063Q03NA (5 THRU 9)
   ST063Q03NB (5 THRU 9)
   ST063Q04NA (5 THRU 9)
   ST063Q04NB (5 THRU 9)
   ST063Q05NA (5 THRU 9)
   ST063Q05NB (5 THRU 9)
   ST063Q06NA (5 THRU 9)
   ST063Q06NB (5 THRU 9)
   ST064Q01NA (5 THRU 9)
   ST064Q02NA (5 THRU 9)
   ST064Q03NA (5 THRU 9)
   ST097Q01TA (5 THRU 9)
   ST097Q02TA (5 THRU 9)
   ST097Q03TA (5 THRU 9)
   ST097Q04TA (5 THRU 9)
   ST097Q05TA (5 THRU 9)
   ST098Q01TA (5 THRU 9)
   ST098Q02TA (5 THRU 9)
   ST098Q03NA (5 THRU 9)
   ST098Q05TA (5 THRU 9)
   ST098Q06TA (5 THRU 9)
   ST098Q07TA (5 THRU 9)
   ST098Q08NA (5 THRU 9)
   ST098Q09TA (5 THRU 9)
   ST098Q10NA (5 THRU 9)
   ST100Q01TA (5 THRU 9)
   ST100Q02TA (5 THRU 9)
   ST100Q03TA (5 THRU 9)
   ST100Q04TA (5 THRU 9)
   ST100Q05TA (5 THRU 9)
   ST103Q01NA (5 THRU 9)
   ST103Q03NA (5 THRU 9)
   ST103Q08NA (5 THRU 9)
   ST103Q11NA (5 THRU 9)
   ST104Q01NA (5 THRU 9)
   ST104Q02NA (5 THRU 9)
   ST104Q03NA (5 THRU 9)
   ST104Q04NA (5 THRU 9)
   ST104Q05NA (5 THRU 9)
   ST107Q01NA (5 THRU 9)
   ST107Q02NA (5 THRU 9)
   ST107Q03NA (5 THRU 9)
   ST092Q01TA (5 THRU 9)
   ST092Q02TA (5 THRU 9)
   ST092Q04TA (5 THRU 9)
   ST092Q05TA (5 THRU 9)
   ST092Q06NA (5 THRU 9)
   ST092Q08NA (5 THRU 9)
   ST092Q09NA (5 THRU 9)
   ST093Q01TA (5 THRU 9)
   ST093Q03TA (5 THRU 9)
   ST093Q04TA (5 THRU 9)
   ST093Q05TA (5 THRU 9)
   ST093Q06TA (5 THRU 9)
   ST093Q07NA (5 THRU 9)
   ST093Q08NA (5 THRU 9)
   ST094Q01NA (5 THRU 9)
   ST094Q02NA (5 THRU 9)
   ST094Q03NA (5 THRU 9)
   ST094Q04NA (5 THRU 9)
   ST094Q05NA (5 THRU 9)
   ST095Q04NA (95 THRU 99)
   ST095Q07NA (95 THRU 99)
   ST095Q08NA (95 THRU 99)
   ST095Q13NA (95 THRU 99)
   ST095Q15NA (95 THRU 99)
   ST113Q01TA (5 THRU 9)
   ST113Q02TA (5 THRU 9)
   ST113Q03TA (5 THRU 9)
   ST113Q04TA (5 THRU 9)
   ST129Q01TA (5 THRU 9)
   ST129Q02TA (5 THRU 9)
   ST129Q03TA (5 THRU 9)
   ST129Q04TA (5 THRU 9)
   ST129Q05TA (5 THRU 9)
   ST129Q06TA (5 THRU 9)
   ST129Q07TA (5 THRU 9)
   ST129Q08TA (5 THRU 9)
   ST131Q01NA (5 THRU 9)
   ST131Q03NA (5 THRU 9)
   ST131Q04NA (5 THRU 9)
   ST131Q06NA (5 THRU 9)
   ST131Q08NA (5 THRU 9)
   ST131Q11NA (5 THRU 9)
   ST146Q01TA (5 THRU 9)
   ST146Q02TA (5 THRU 9)
   ST146Q03TA (5 THRU 9)
   ST146Q04TA (5 THRU 9)
   ST146Q05TA (5 THRU 9)
   ST146Q06NA (5 THRU 9)
   ST146Q07NA (5 THRU 9)
   ST146Q08NA (5 THRU 9)
   ST146Q09NA (5 THRU 9)
   ST076Q01NA (5 THRU 9)
   ST076Q02NA (5 THRU 9)
   ST076Q03NA (5 THRU 9)
   ST076Q04NA (5 THRU 9)
   ST076Q05NA (5 THRU 9)
   ST076Q06NA (5 THRU 9)
   ST076Q07NA (5 THRU 9)
   ST076Q08NA (5 THRU 9)
   ST076Q09NA (5 THRU 9)
   ST076Q10NA (5 THRU 9)
   ST076Q11NA (5 THRU 9)
   ST078Q01NA (5 THRU 9)
   ST078Q02NA (5 THRU 9)
   ST078Q03NA (5 THRU 9)
   ST078Q04NA (5 THRU 9)
   ST078Q05NA (5 THRU 9)
   ST078Q06NA (5 THRU 9)
   ST078Q07NA (5 THRU 9)
   ST078Q08NA (5 THRU 9)
   ST078Q09NA (5 THRU 9)
   ST078Q10NA (5 THRU 9)
   ST078Q11NA (5 THRU 9)
   ST065Class (95 THRU 99)
   IC001Q01TA (5 THRU 9)
   IC001Q02TA (5 THRU 9)
   IC001Q03TA (5 THRU 9)
   IC001Q04TA (5 THRU 9)
   IC001Q05TA (5 THRU 9)
   IC001Q06TA (5 THRU 9)
   IC001Q07TA (5 THRU 9)
   IC001Q08TA (5 THRU 9)
   IC001Q09TA (5 THRU 9)
   IC001Q10TA (5 THRU 9)
   IC001Q11TA (5 THRU 9)
   IC009Q01TA (5 THRU 9)
   IC009Q02TA (5 THRU 9)
   IC009Q03TA (5 THRU 9)
   IC009Q05NA (5 THRU 9)
   IC009Q06NA (5 THRU 9)
   IC009Q07NA (5 THRU 9)
   IC009Q08TA (5 THRU 9)
   IC009Q09TA (5 THRU 9)
   IC009Q10NA (5 THRU 9)
   IC009Q11NA (5 THRU 9)
   IC002Q01NA (95 THRU 99)
   IC003Q01TA (95 THRU 99)
   IC004Q01TA (95 THRU 99)
   IC005Q01TA (95 THRU 99)
   IC006Q01TA (95 THRU 99)
   IC007Q01TA (95 THRU 99)
   IC008Q01TA (95 THRU 99)
   IC008Q02TA (95 THRU 99)
   IC008Q03TA (95 THRU 99)
   IC008Q04TA (95 THRU 99)
   IC008Q05TA (95 THRU 99)
   IC008Q07NA (95 THRU 99)
   IC008Q08TA (95 THRU 99)
   IC008Q09TA (95 THRU 99)
   IC008Q10TA (95 THRU 99)
   IC008Q11TA (95 THRU 99)
   IC008Q12TA (95 THRU 99)
   IC008Q13NA (95 THRU 99)
   IC010Q01TA (95 THRU 99)
   IC010Q02NA (95 THRU 99)
   IC010Q03TA (95 THRU 99)
   IC010Q04TA (95 THRU 99)
   IC010Q05NA (95 THRU 99)
   IC010Q06NA (95 THRU 99)
   IC010Q07TA (95 THRU 99)
   IC010Q08TA (95 THRU 99)
   IC010Q09NA (95 THRU 99)
   IC010Q10NA (95 THRU 99)
   IC010Q11NA (95 THRU 99)
   IC010Q12NA (95 THRU 99)
   IC011Q01TA (95 THRU 99)
   IC011Q02TA (95 THRU 99)
   IC011Q03TA (95 THRU 99)
   IC011Q04TA (95 THRU 99)
   IC011Q05TA (95 THRU 99)
   IC011Q06TA (95 THRU 99)
   IC011Q07TA (95 THRU 99)
   IC011Q08TA (95 THRU 99)
   IC011Q09TA (95 THRU 99)
   IC013Q01NA (5 THRU 9)
   IC013Q04NA (5 THRU 9)
   IC013Q05NA (5 THRU 9)
   IC013Q11NA (5 THRU 9)
   IC013Q12NA (5 THRU 9)
   IC013Q13NA (5 THRU 9)
   IC014Q03NA (5 THRU 9)
   IC014Q04NA (5 THRU 9)
   IC014Q06NA (5 THRU 9)
   IC014Q08NA (5 THRU 9)
   IC014Q09NA (5 THRU 9)
   IC015Q02NA (5 THRU 9)
   IC015Q03NA (5 THRU 9)
   IC015Q05NA (5 THRU 9)
   IC015Q07NA (5 THRU 9)
   IC015Q09NA (5 THRU 9)
   IC016Q01NA (5 THRU 9)
   IC016Q02NA (5 THRU 9)
   IC016Q04NA (5 THRU 9)
   IC016Q05NA (5 THRU 9)
   IC016Q07NA (5 THRU 9)
   EC001Q01NA (95 THRU 99)
   EC001Q02NA (95 THRU 99)
   EC001Q03NA (95 THRU 99)
   EC001Q04NA (95 THRU 99)
   EC001Q05NA (95 THRU 99)
   EC001Q06NA (95 THRU 99)
   EC001Q07NA (95 THRU 99)
   EC001Q08NA (95 THRU 99)
   EC001Q09NA (95 THRU 99)
   EC001Q10NA (95 THRU 99)
   EC003Q01NA (5 THRU 9)
   EC003Q02NA (5 THRU 9)
   EC003Q03NA (5 THRU 9)
   EC003Q04NA (5 THRU 9)
   EC003Q05NA (5 THRU 9)
   EC003Q06NA (5 THRU 9)
   EC004Q01NA (5 THRU 9)
   EC004Q02NA (5 THRU 9)
   EC005Q01NA (5 THRU 9)
   EC005Q02NA (5 THRU 9)
   EC005Q03NA (5 THRU 9)
   EC005Q04NA (5 THRU 9)
   EC005Q05NA (5 THRU 9)
   EC005Q06NA (5 THRU 9)
   EC005Q07NA (5 THRU 9)
   EC005Q08NA (5 THRU 9)
   EC007Q01NA (5 THRU 9)
   EC007Q02NA (5 THRU 9)
   EC008Q01NA (5 THRU 9)
   EC008Q02NA (5 THRU 9)
   EC008Q03NA (5 THRU 9)
   EC008Q04NA (5 THRU 9)
   EC009Q03NA (5 THRU 9)
   EC009Q07NA (5 THRU 9)
   EC009Q10NA (5 THRU 9)
   EC009Q12NA (5 THRU 9)
   EC009Q13NA (5 THRU 9)
   EC009Q14NA (5 THRU 9)
   EC010Q04NA (5 THRU 9)
   EC010Q06NA (5 THRU 9)
   EC010Q07NA (5 THRU 9)
   EC010Q08NA (5 THRU 9)
   EC010Q09NA (5 THRU 9)
   EC010Q10NA (5 THRU 9)
   EC010Q11NA (5 THRU 9)
   EC010Q12NA (5 THRU 9)
   EC011Q01NA (5 THRU 9)
   EC011Q02NA (5 THRU 9)
   EC011Q03NA (5 THRU 9)
   EC011Q04NA (5 THRU 9)
   EC011Q05NA (5 THRU 9)
   EC012Q01NA (5 THRU 9)
   EC012Q02NA (5 THRU 9)
   EC012Q03NA (5 THRU 9)
   EC012Q04NA (5 THRU 9)
   EC012Q05NA (5 THRU 9)
   EC012Q06NA (5 THRU 9)
   EC012Q07NA (5 THRU 9)
   EC012Q08NA (5 THRU 9)
   EC012Q09NA (5 THRU 9)
   EC012Q10NA (5 THRU 9)
   EC012Q11NA (5 THRU 9)
   EC012Q12NA (5 THRU 9)
   EC013Q01NA (5 THRU 9)
   EC013Q02NA (5 THRU 9)
   EC013Q03NA (5 THRU 9)
   EC013Q04NA (5 THRU 9)
   EC013Q05NA (5 THRU 9)
   EC013Q06NA (5 THRU 9)
   EC013Q07NA (5 THRU 9)
   EC013Q08NA (5 THRU 9)
   EC013Q09NA (5 THRU 9)
   EC013Q10NA (5 THRU 9)
   EC013Q11NA (5 THRU 9)
   EC013Q12NA (5 THRU 9)
   EC013Q13NA (5 THRU 9)
   EC014Q01NA (5 THRU 9)
   EC014Q02NA (5 THRU 9)
   EC015Q01NA (5 THRU 9)
   EC015Q02NA (5 THRU 9)
   EC015Q03NA (5 THRU 9)
   EC015Q04NA (5 THRU 9)
   EC015Q05NA (5 THRU 9)
   EC015Q06NA (5 THRU 9)
   EC015Q07NA (5 THRU 9)
   EC015Q08NA (5 THRU 9)
   EC017Q01NA (5 THRU 9)
   EC017Q02NA (5 THRU 9)
   EC018Q01NA (5 THRU 9)
   EC018Q02NA (5 THRU 9)
   EC018Q03NA (5 THRU 9)
   EC018Q04NA (5 THRU 9)
   EC019Q03NA (5 THRU 9)
   EC019Q07NA (5 THRU 9)
   EC019Q10NA (5 THRU 9)
   EC019Q12NA (5 THRU 9)
   EC019Q13NA (5 THRU 9)
   EC019Q14NA (5 THRU 9)
   EC020Q04NA (5 THRU 9)
   EC020Q06NA (5 THRU 9)
   EC020Q07NA (5 THRU 9)
   EC020Q08NA (5 THRU 9)
   EC020Q09NA (5 THRU 9)
   EC020Q10NA (5 THRU 9)
   EC020Q11NA (5 THRU 9)
   EC020Q12NA (5 THRU 9)
   EC021Q01NA (5 THRU 9)
   EC021Q02NA (5 THRU 9)
   EC021Q03NA (5 THRU 9)
   EC021Q04NA (5 THRU 9)
   EC021Q05NA (5 THRU 9)
   EC022Q01NA (5 THRU 9)
   EC022Q02NA (5 THRU 9)
   EC022Q03NA (5 THRU 9)
   EC022Q04NA (5 THRU 9)
   EC022Q05NA (5 THRU 9)
   EC022Q06NA (5 THRU 9)
   EC022Q07NA (5 THRU 9)
   EC022Q08NA (5 THRU 9)
   EC022Q09NA (5 THRU 9)
   EC022Q10NA (5 THRU 9)
   EC022Q11NA (5 THRU 9)
   EC022Q12NA (5 THRU 9)
   EC023Q01NA (5 THRU 9)
   EC023Q02NA (5 THRU 9)
   EC023Q03NA (5 THRU 9)
   EC023Q04NA (5 THRU 9)
   EC023Q05NA (5 THRU 9)
   EC023Q06NA (5 THRU 9)
   EC023Q07NA (5 THRU 9)
   EC023Q08NA (5 THRU 9)
   EC023Q09NA (5 THRU 9)
   EC023Q10NA (5 THRU 9)
   EC023Q11NA (5 THRU 9)
   EC023Q12NA (5 THRU 9)
   EC023Q13NA (5 THRU 9)
   EC024Q01NA (5 THRU 9)
   EC024Q02NA (5 THRU 9)
   EC024Q03NA (5 THRU 9)
   EC024Q04NA (5 THRU 9)
   EC024Q05NA (5 THRU 9)
   EC024Q06NA (5 THRU 9)
   EC024Q07NA (5 THRU 9)
   EC024Q08NA (5 THRU 9)
   EC026Q01NA (5 THRU 9)
   EC026Q02NA (5 THRU 9)
   EC027Q01NA (5 THRU 9)
   EC027Q02NA (5 THRU 9)
   EC027Q03NA (5 THRU 9)
   EC027Q04NA (5 THRU 9)
   EC028Q01NA (5 THRU 9)
   EC028Q02NA (5 THRU 9)
   EC028Q03NA (5 THRU 9)
   EC029Q01NA (95 THRU 99)
   EC030Q01NA (5 THRU 9)
   EC030Q02NA (5 THRU 9)
   EC030Q03NA (5 THRU 9)
   EC030Q04NA (5 THRU 9)
   EC030Q05NA (5 THRU 9)
   EC030Q06NA (5 THRU 9)
   EC030Q07NA (5 THRU 9)
   EC031Q01TA (5 THRU 9)
   EC032Q01TA (5 THRU 9)
   EC033Q01NA (5 THRU 9)
   PA001Q01TA (5 THRU 9)
   PA001Q02TA (5 THRU 9)
   PA001Q03TA (5 THRU 9)
   PA002Q01TA (5 THRU 9)
   PA002Q02TA (5 THRU 9)
   PA002Q03TA (5 THRU 9)
   PA002Q04TA (5 THRU 9)
   PA002Q05TA (5 THRU 9)
   PA002Q06NA (5 THRU 9)
   PA002Q07NA (5 THRU 9)
   PA002Q08NA (5 THRU 9)
   PA002Q09NA (5 THRU 9)
   PA002Q10NA (5 THRU 9)
   PA003Q01TA (95 THRU 99)
   PA003Q02TA (95 THRU 99)
   PA003Q03TA (95 THRU 99)
   PA003Q04NA (95 THRU 99)
   PA003Q05NA (95 THRU 99)
   PA003Q06NA (95 THRU 99)
   PA003Q07NA (95 THRU 99)
   PA003Q08NA (95 THRU 99)
   PA004Q01NA (5 THRU 9)
   PA004Q02NA (5 THRU 9)
   PA004Q03NA (5 THRU 9)
   PA004Q04NA (5 THRU 9)
   PA005Q01TA (5 THRU 9)
   PA006Q01TA (5 THRU 9)
   PA006Q02TA (5 THRU 9)
   PA006Q03TA (5 THRU 9)
   PA006Q04TA (5 THRU 9)
   PA006Q05TA (5 THRU 9)
   PA006Q06TA (5 THRU 9)
   PA006Q07TA (5 THRU 9)
   PA006Q08TA (5 THRU 9)
   PA006Q09TA (5 THRU 9)
   PA006Q10TA (5 THRU 9)
   PA006Q11TA (5 THRU 9)
   PA007Q01TA (5 THRU 9)
   PA007Q02TA (5 THRU 9)
   PA007Q03TA (5 THRU 9)
   PA007Q04TA (5 THRU 9)
   PA007Q05TA (5 THRU 9)
   PA007Q06TA (5 THRU 9)
   PA007Q07TA (5 THRU 9)
   PA007Q09NA (5 THRU 9)
   PA007Q11NA (5 THRU 9)
   PA007Q12NA (5 THRU 9)
   PA007Q13NA (5 THRU 9)
   PA007Q14NA (5 THRU 9)
   PA007Q15NA (5 THRU 9)
   PA008Q01TA (5 THRU 9)
   PA008Q02TA (5 THRU 9)
   PA008Q03TA (5 THRU 9)
   PA008Q04TA (5 THRU 9)
   PA008Q05TA (5 THRU 9)
   PA008Q06NA (5 THRU 9)
   PA008Q07NA (5 THRU 9)
   PA008Q08NA (5 THRU 9)
   PA008Q09NA (5 THRU 9)
   PA008Q10NA (5 THRU 9)
   PA009Q01NA (5 THRU 9)
   PA009Q02NA (5 THRU 9)
   PA009Q03NA (5 THRU 9)
   PA009Q04NA (5 THRU 9)
   PA009Q05NA (5 THRU 9)
   PA009Q06NA (5 THRU 9)
   PA009Q08NA (5 THRU 9)
   PA009Q09NA (5 THRU 9)
   PA009Q10NA (5 THRU 9)
   PA009Q11NA (5 THRU 9)
   PA011Q01NA (5 THRU 9)
   PA011Q02NA (5 THRU 9)
   PA011Q03NA (5 THRU 9)
   PA014Q01NA (95 THRU 99)
   PA018Q01NA (5 THRU 9)
   PA018Q02NA (5 THRU 9)
   PA018Q03NA (5 THRU 9)
   PA019Q01NA (5 THRU 9)
   PA019Q02NA (5 THRU 9)
   PA019Q03NA (5 THRU 9)
   PA019Q04NA (5 THRU 9)
   PA019Q05NA (5 THRU 9)
   PA019Q06NA (5 THRU 9)
   PA019Q07NA (5 THRU 9)
   PA019Q08NA (5 THRU 9)
   PA020Q01NA (5 THRU 9)
   PA020Q02NA (5 THRU 9)
   PA020Q03NA (5 THRU 9)
   PA020Q04NA (5 THRU 9)
   PA021Q01NA (5 THRU 9)
   PA021Q02NA (5 THRU 9)
   PA021Q03NA (5 THRU 9)
   PA021Q04NA (5 THRU 9)
   PA022Q01NA (5 THRU 9)
   PA023Q01NA (5 THRU 9)
   PA023Q02NA (5 THRU 9)
   PA023Q03NA (5 THRU 9)
   PA023Q04NA (5 THRU 9)
   PA023Q05NA (5 THRU 9)
   PA023Q06NA (5 THRU 9)
   PA023Q07NA (5 THRU 9)
   PA023Q08NA (5 THRU 9)
   PA026Q01NA (5 THRU 9)
   PA027Q01NA (5 THRU 9)
   PA027Q02NA (5 THRU 9)
   PA027Q03NA (5 THRU 9)
   PA027Q04NA (5 THRU 9)
   PA027Q05NA (5 THRU 9)
   PA027Q06NA (5 THRU 9)
   PA027Q07NA (5 THRU 9)
   PA027Q08NA (5 THRU 9)
   PA028Q01NA (5 THRU 9)
   PA029Q01NA (95 THRU 99)
   PA030Q01NA (5 THRU 9)
   PA032Q01TA (5 THRU 9)
   PA032Q02TA (5 THRU 9)
   PA032Q03TA (5 THRU 9)
   PA032Q04TA (5 THRU 9)
   PA032Q05TA (5 THRU 9)
   PA033Q02TA (5 THRU 9)
   PA033Q06TA (5 THRU 9)
   PA033Q07TA (5 THRU 9)
   PA033Q08TA (5 THRU 9)
   PA033Q09TA (5 THRU 9)
   PA035Q01TA (5 THRU 9)
   PA035Q03TA (5 THRU 9)
   PA035Q04TA (5 THRU 9)
   PA035Q05TA (5 THRU 9)
   PA035Q06TA (5 THRU 9)
   PA035Q07NA (5 THRU 9)
   PA035Q08NA (5 THRU 9)
   PA036Q01TA (5 THRU 9)
   PA036Q03TA (5 THRU 9)
   PA036Q04TA (5 THRU 9)
   PA036Q05TA (5 THRU 9)
   PA036Q06TA (5 THRU 9)
   PA036Q07NA (5 THRU 9)
   PA036Q08NA (5 THRU 9)
   PA039Q01TA (95 THRU 99)
   PA039Q02TA (95 THRU 99)
   PA039Q03TA (95 THRU 99)
   PA039Q04TA (95 THRU 99)
   PA039Q05TA (95 THRU 99)
   PA039Q06TA (95 THRU 99)
   PA041Q01TA (95 THRU 99)
   PA042Q01TA (95 THRU 99)
   DISCLISCI (9999995 THRU 9999999)
   TEACHSUP (9999995 THRU 9999999)
   IBTEACH (9999995 THRU 9999999)
   TDTEACH (9999995 THRU 9999999)
   ENVAWARE (9999995 THRU 9999999)
   ENVOPT (9999995 THRU 9999999)
   JOYSCIE (9999995 THRU 9999999)
   INTBRSCI (9999995 THRU 9999999)
   INSTSCIE (9999995 THRU 9999999)
   SCIEEFF (9999995 THRU 9999999)
   EPIST (9999995 THRU 9999999)
   SCIEACT (9999995 THRU 9999999)
   BSMJ (999999999995 THRU 999999999999)
   HOMESCH (9999995 THRU 9999999)
   ENTUSE (9999995 THRU 9999999)
   REPEAT (5 THRU 9)
   DURECEC (95 THRU 99)
   OUTHOURS (995 THRU 999)
   MMINS (99999995 THRU 99999999)
   LMINS (99999995 THRU 99999999)
   SMINS (99999995 THRU 99999999)
   TMINS (99999995 THRU 99999999)
   BELONG (9999995 THRU 9999999)
   ANXTEST (9999995 THRU 9999999)
   MOTIVAT (9999995 THRU 9999999)
   COOPERATE (9999995 THRU 9999999)
   CPSVALUE (9999995 THRU 9999999)
   EMOSUPS (9999995 THRU 9999999)
   PERFEED (9999995 THRU 9999999)
   ADINST (9999995 THRU 9999999)
   SCCHANGE (5 THRU 9)
   CHANGE (5 THRU 9)
   SADDINST (95 THRU 99)
   HADDINST (995 THRU 999)
   ADDSCIIN (5 THRU 9)
   COMSCSUP (999995 THRU 999999)
   COMSCSTRLE (999995 THRU 999999)
   COMSCSTRCO (999995 THRU 999999)
   COMSCTSREL (999995 THRU 999999)
   COMMASUP (999995 THRU 999999)
   COMMASTRLE (999995 THRU 999999)
   COMMASTRCO (999995 THRU 999999)
   COMMATSREL (999995 THRU 999999)
   USESCH (9999995 THRU 9999999)
   INTICT (9999995 THRU 9999999)
   COMPICT (9999995 THRU 9999999)
   AUTICT (9999995 THRU 9999999)
   SOIAICT (9999995 THRU 9999999)
   ICTHOME (95 THRU 99)
   ICTSCH (95 THRU 99)
   PRESUPP (9999995 THRU 9999999)
   CURSUPP (9999995 THRU 9999999)
   EMOSUPP (9999995 THRU 9999999)
   PQSCHOOL (9999995 THRU 9999999)
   PASCHPOL (9999995 THRU 9999999)
   PQGENSCI (9999995 THRU 9999999)
   PQENPERC (9999995 THRU 9999999)
   PQENVOPT (9999995 THRU 9999999)
   unfairteacher (95 THRU 99)
   OCOD3 ("9997","9998","9999")
   CULTPOSS (9999995 THRU 9999999)
   HEDRES (9999995 THRU 9999999)
   HOMEPOS (9999995 THRU 9999999)
   ICTRES (9999995 THRU 9999999)
   WEALTH (9999995 THRU 9999999)
   ESCS (9999995 THRU 9999999)
   ST016Q01NA (95 THRU 99)
   ST038Q01NA (5 THRU 9)
   ST038Q02NA (5 THRU 9)
   ST038Q03NA (5 THRU 9)
   ST038Q04NA (5 THRU 9)
   ST038Q05NA (5 THRU 9)
   ST038Q06NA (5 THRU 9)
   ST038Q07NA (5 THRU 9)
   ST038Q08NA (5 THRU 9)
   ST001D01T (97,98,99)
   ST003D02T (95 THRU 99)
   ST003D03T (9995 THRU 9999)
   ST005Q01TA (95 THRU 99)
   ST006Q01TA (5 THRU 9)
   ST006Q02TA (5 THRU 9)
   ST006Q03TA (5 THRU 9)
   ST006Q04TA (5 THRU 9)
   ST007Q01TA (95 THRU 99)
   ST008Q01TA (5 THRU 9)
   ST008Q02TA (5 THRU 9)
   ST008Q03TA (5 THRU 9)
   ST008Q04TA (5 THRU 9)
   ST019AQ01T (95 THRU 99)
   ST019BQ01T (95 THRU 99)
   ST019CQ01T (95 THRU 99)
   ST021Q01TA (95 THRU 99)
   ST022Q01TA (95 THRU 99)
   AGE (9999995 THRU 9999999)
   ISCEDL (5 THRU 9)
   ISCEDD (5 THRU 9)
   ISCEDO (5 THRU 9)
   GRADE (999999999995 THRU 999999999999)
   IMMIG (5 THRU 9)
   MISCED (95 THRU 99)
   FISCED (95 THRU 99)
   HISCED (95 THRU 99)
   BMMJ1 (9995 THRU 9999)
   BFMJ2 (9995 THRU 9999)
   hisei (9995 THRU 9999)
   PARED (9999995 THRU 9999999)
   LANGN (995 THRU 999)
   OCOD1 ("9997","9998","9999")
   OCOD2 ("9997","9998","9999")
   ST001C01TA (97,98,99)
   ST005C01TA (7,8,9)
   ST007C01TA (7,8,9)
   ST011C17TA (7,8,9)
   ST011C18TA (7,8,9)
   ST011C19TA (7,8,9)
   ST019AC01T (7,8,9)
   ST019BC01T (7,8,9)
   ST019CC01T (7,8,9)
   ST022C01TA (7,8,9)
   ST127A01TA (7,8,9)
   ST127C01TA (7,8,9)
   ST127C02TA (7,8,9)
   ST127C03TA (7,8,9)
   ST111C01TA (97,98,99)
   ST031C01NA (97,98,99)
   RACETHC (97,98,99).

* Assign Value Labels.

VALUE LABELS
    ADDSCIIN CHANGE
     5 "Valid Skip"
     6 "Not Reached"
     7 "Not Applicable"
     8 "Invalid"
     9 "No Response"
   /ADINST AGE ANXTEST AUTICT BELONG COMPICT COOPERATE CPSVALUE CULTPOSS
    CURSUPP DISCLISCI EMOSUPP EMOSUPS ENTUSE ENVAWARE ENVOPT EPIST ESCS HEDRES
    HOMEPOS HOMESCH IBTEACH ICTRES INSTSCIE INTBRSCI INTICT JOYSCIE MOTIVAT
    PARED PASCHPOL PERFEED PQENPERC PQENVOPT PQGENSCI PQSCHOOL PRESUPP SCIEACT
    SCIEEFF SOIAICT TDTEACH TEACHSUP USESCH WEALTH
     9999995 "Valid Skip"
     9999996 "Not Reached"
     9999997 "Not Applicable"
     9999998 "Invalid"
     9999999 "No Response"
   /ADMINMODE
     2 "Computer"
   /BFMJ2 BMMJ1 hisei
     9995 "Valid Skip"
     9996 "Not Reached"
     9997 "Not Applicable"
     9998 "Invalid"
     9999 "No Response"
   /BOOKID
     31 "Form 31 (CBA)"
     32 "Form 32 (CBA)"
     33 "Form 33 (CBA)"
     34 "Form 34 (CBA)"
     35 "Form 35 (CBA)"
     36 "Form 36 (CBA)"
     37 "Form 37 (CBA)"
     38 "Form 38 (CBA)"
     39 "Form 39 (CBA)"
     40 "Form 40 (CBA)"
     41 "Form 41 (CBA)"
     42 "Form 42 (CBA)"
     43 "Form 43 (CBA)"
     44 "Form 44 (CBA)"
     45 "Form 45 (CBA)"
     46 "Form 46 (CBA)"
     47 "Form 47 (CBA)"
     48 "Form 48 (CBA)"
     49 "Form 49 (CBA)"
     50 "Form 50 (CBA)"
     51 "Form 51 (CBA)"
     52 "Form 52 (CBA)"
     53 "Form 53 (CBA)"
     54 "Form 54 (CBA)"
     55 "Form 55 (CBA)"
     56 "Form 56 (CBA)"
     57 "Form 57 (CBA)"
     58 "Form 58 (CBA)"
     59 "Form 59 (CBA)"
     60 "Form 60 (CBA)"
     61 "Form 61 (CBA)"
     62 "Form 62 (CBA)"
     63 "Form 63 (CBA)"
     64 "Form 64 (CBA)"
     65 "Form 65 (CBA)"
     66 "Form 66 (CBA)"
     67 "Form 67 (CBA)"
     68 "Form 68 (CBA)"
     69 "Form 69 (CBA)"
     70 "Form 70 (CBA)"
     71 "Form 71 (CBA)"
     72 "Form 72 (CBA)"
     73 "Form 73 (CBA)"
     74 "Form 74 (CBA)"
     75 "Form 75 (CBA)"
     76 "Form 76 (CBA)"
     77 "Form 77 (CBA)"
     78 "Form 78 (CBA)"
     79 "Form 79 (CBA)"
     80 "Form 80 (CBA)"
     81 "Form 81 (CBA)"
     82 "Form 82 (CBA)"
     83 "Form 83 (CBA)"
     84 "Form 84 (CBA)"
     85 "Form 85 (CBA)"
     86 "Form 86 (CBA)"
     87 "Form 87 (CBA)"
     88 "Form 88 (CBA)"
     89 "Form 89 (CBA)"
     90 "Form 90 (CBA)"
     91 "Form 91 (CBA)"
     92 "Form 92 (CBA)"
     93 "Form 93 (CBA)"
     94 "Form 94 (CBA)"
     95 "Form 95 (CBA)"
     96 "Form 96 (CBA)"
     99 "UH Form (CBA)"
     995 "Valid Skip"
     996 "Not Reached"
     997 "Not Applicable"
     998 "Invalid"
     999 "No Response"
   /BSMJ GRADE
     999999999995 "Valid Skip"
     999999999996 "Not Reached"
     999999999997 "Not Applicable"
     999999999998 "Invalid"
     999999999999 "No Response"
   /CBASCI
     1 "Science Random Number 1"
     2 "Science Random Number 2"
     3 "Science Random Number 3"
     4 "Science Random Number 4"
     5 "UH Form"
     6 "Science Random Number 5"
     7 "Science Random Number 6"
   /CNT
     "USA" "United States"
   /CNTRYID
     840 "United States"
   /COBN_F COBN_M COBN_S
     "084000" "United States of America"
     "984000" "Another country (USA)"
   /COMMASTRCO COMMASTRLE COMMASUP COMMATSREL COMSCSTRCO COMSCSTRLE COMSCSUP
    COMSCTSREL
     999995 "Valid Skip"
     999996 "Not Reached"
     999997 "Not Applicable"
     999998 "Invalid"
     999999 "No Response"
   /CYC
     "06MS" "Cycle 6, Main Study"
   /DURECEC
     0 "Attended ECEC for less than a year"
     1 "Attended ECEC for at least one but less"
     2 "Attended ECEC for at least two but less"
     3 "Attended ECEC for at least three but"
     4 "Attended ECEC for at least four but less"
     5 "Attended ECEC for at least five but less"
     6 "Attended ECEC for at least six but less"
     7 "Attended ECEC for at least seven but"
     8 "Attended ECEC for at least eight years"
     95 "Valid Skip"
     96 "Not Reached"
     97 "Not Applicable"
     98 "Invalid"
     99 "No Response"
   /EC001Q01NA EC001Q02NA EC001Q03NA EC001Q04NA EC001Q05NA EC001Q06NA
    EC001Q07NA EC001Q08NA EC001Q09NA EC001Q10NA ICTHOME ICTSCH PA014Q01NA
    SADDINST ST016Q01NA ST060Q01NA ST071Q02NA ST071Q03NA ST071Q04NA ST071Q05NA
    unfairteacher
     95 "Valid Skip"
     96 "Not Reached"
     97 "Not Applicable"
     98 "Invalid"
     99 "No Response"
   /EC003Q01NA EC003Q02NA EC003Q03NA EC003Q04NA EC003Q05NA EC003Q06NA
    EC005Q01NA EC005Q02NA EC005Q03NA EC005Q04NA EC005Q05NA EC005Q06NA
    EC005Q07NA EC005Q08NA EC007Q01NA EC007Q02NA EC008Q01NA EC008Q02NA
    EC008Q03NA EC008Q04NA EC012Q01NA EC012Q02NA EC012Q03NA EC012Q04NA
    EC012Q05NA EC012Q06NA EC012Q07NA EC012Q08NA EC012Q09NA EC012Q10NA
    EC012Q11NA EC012Q12NA EC013Q01NA EC013Q02NA EC013Q03NA EC013Q04NA
    EC013Q05NA EC013Q06NA EC013Q07NA EC013Q08NA EC013Q09NA EC013Q10NA
    EC013Q11NA EC013Q12NA EC013Q13NA EC015Q01NA EC015Q02NA EC015Q03NA
    EC015Q04NA EC015Q05NA EC015Q06NA EC015Q07NA EC015Q08NA EC017Q01NA
    EC017Q02NA EC018Q01NA EC018Q02NA EC018Q03NA EC018Q04NA EC022Q01NA
    EC022Q02NA EC022Q03NA EC022Q04NA EC022Q05NA EC022Q06NA EC022Q07NA
    EC022Q08NA EC022Q09NA EC022Q10NA EC022Q11NA EC022Q12NA EC023Q01NA
    EC023Q02NA EC023Q03NA EC023Q04NA EC023Q05NA EC023Q06NA EC023Q07NA
    EC023Q08NA EC023Q09NA EC023Q10NA EC023Q11NA EC023Q12NA EC023Q13NA
    EC024Q01NA EC024Q02NA EC024Q03NA EC024Q04NA EC024Q05NA EC024Q06NA
    EC024Q07NA EC024Q08NA EC026Q01NA EC026Q02NA EC027Q01NA EC027Q02NA
    EC027Q03NA EC027Q04NA PA001Q01TA PA001Q02TA PA001Q03TA PA019Q01NA
    PA019Q02NA PA019Q03NA PA019Q04NA PA019Q05NA PA019Q06NA PA019Q07NA
    PA019Q08NA PA020Q01NA PA020Q02NA PA020Q03NA PA020Q04NA PA021Q01NA
    PA021Q02NA PA021Q03NA PA021Q04NA PA023Q01NA PA023Q02NA PA023Q03NA
    PA023Q04NA PA023Q05NA PA023Q06NA PA023Q07NA PA023Q08NA PA027Q01NA
    PA027Q02NA PA027Q03NA PA027Q04NA PA027Q05NA PA027Q06NA PA027Q07NA
    PA027Q08NA ST063Q01NA ST063Q01NB ST063Q02NA ST063Q02NB ST063Q03NA
    ST063Q03NB ST063Q04NA ST063Q04NB ST063Q05NA ST063Q05NB ST063Q06NA
    ST063Q06NB
     0 "Not checked"
     1 "Checked"
     5 "Valid Skip"
     6 "Not Reached"
     7 "Not Applicable"
     8 "Invalid"
     9 "No Response"
   /EC004Q01NA EC004Q02NA EC014Q01NA EC014Q02NA EC028Q01NA EC028Q02NA
    EC028Q03NA EC030Q01NA EC030Q02NA EC030Q03NA EC030Q04NA EC030Q05NA
    EC030Q06NA EC030Q07NA PA009Q01NA PA009Q02NA PA009Q03NA PA009Q04NA
    PA009Q05NA PA009Q06NA PA009Q08NA PA009Q09NA PA009Q10NA PA009Q11NA
    PA018Q01NA PA018Q02NA PA018Q03NA PA032Q01TA PA032Q02TA PA032Q03TA
    PA032Q04TA PA032Q05TA ST006Q01TA ST006Q02TA ST006Q03TA ST006Q04TA
    ST008Q01TA ST008Q02TA ST008Q03TA ST008Q04TA ST011Q01TA ST011Q02TA
    ST011Q03TA ST011Q04TA ST011Q05TA ST011Q06TA ST011Q07TA ST011Q08TA
    ST011Q09TA ST011Q10TA ST011Q11TA ST011Q12TA ST011Q16NA ST076Q01NA
    ST076Q02NA ST076Q03NA ST076Q04NA ST076Q05NA ST076Q06NA ST076Q07NA
    ST076Q08NA ST076Q09NA ST076Q10NA ST076Q11NA ST078Q01NA ST078Q02NA
    ST078Q03NA ST078Q04NA ST078Q05NA ST078Q06NA ST078Q07NA ST078Q08NA
    ST078Q09NA ST078Q10NA ST078Q11NA
     1 "Yes"
     2 "No"
     5 "Valid Skip"
     6 "Not Reached"
     7 "Not Applicable"
     8 "Invalid"
     9 "No Response"
   /EC009Q03NA EC009Q07NA EC009Q10NA EC009Q12NA EC009Q13NA EC009Q14NA
    EC010Q04NA EC010Q06NA EC010Q07NA EC010Q08NA EC010Q09NA EC010Q10NA
    EC010Q11NA EC010Q12NA EC011Q01NA EC011Q02NA EC011Q03NA EC011Q04NA
    EC011Q05NA EC019Q03NA EC019Q07NA EC019Q10NA EC019Q12NA EC019Q13NA
    EC019Q14NA EC020Q04NA EC020Q06NA EC020Q07NA EC020Q08NA EC020Q09NA
    EC020Q10NA EC020Q11NA EC020Q12NA EC021Q01NA EC021Q02NA EC021Q03NA
    EC021Q04NA EC021Q05NA
     1 "More likely in my regular school lessons"
     2 "No difference"
     3 "More likely in my additional instruction"
     5 "Valid Skip"
     6 "Not Reached"
     7 "Not Applicable"
     8 "Invalid"
     9 "No Response"
   /EC029Q01NA
     0 "0"
     1 "1"
     2 "2"
     3 "3"
     4 "4"
     5 "5"
     6 "6"
     7 "7"
     8 "8"
     9 "9"
     10 "10"
     11 "11"
     12 "12"
     13 "13"
     14 "14"
     15 "15"
     16 "16"
     95 "Valid Skip"
     96 "Not Reached"
     97 "Not Applicable"
     98 "Invalid"
     99 "No Response"
   /EC031Q01TA
     1 "No, I attended all of <ISCED 1> at the"
     2 "Yes, I changed schools once."
     3 "Yes, I changed schools twice or more."
     5 "Valid Skip"
     6 "Not Reached"
     7 "Not Applicable"
     8 "Invalid"
     9 "No Response"
   /EC032Q01TA
     1 "No, I attended all of <ISCED 2> at the"
     2 "Yes, I changed schools once."
     3 "Yes, I changed schools twice or more."
     5 "Valid Skip"
     6 "Not Reached"
     7 "Not Applicable"
     8 "Invalid"
     9 "No Response"
   /EC033Q01NA
     1 "No"
     2 "Yes, I changed the <study program>"
     3 "Yes, I changed the <study program>"
     5 "Valid Skip"
     6 "Not Reached"
     7 "Not Applicable"
     8 "Invalid"
     9 "No Response"
   /FISCED HISCED MISCED
     0 "None"
     1 "ISCED 1"
     2 "ISCED 2"
     3 "ISCED 3B, C"
     4 "ISCED 3A, ISCED 4"
     5 "ISCED 5B"
     6 "ISCED 5A, 6"
     95 "Valid Skip"
     96 "Not Reached"
     97 "Not Applicable"
     98 "Invalid"
     99 "No Response"
   /HADDINST OUTHOURS ST059Q01TA ST059Q02TA ST059Q03TA ST061Q01NA ST071Q01NA
     995 "Valid Skip"
     996 "Not Reached"
     997 "Not Applicable"
     998 "Invalid"
     999 "No Response"
   /IC001Q01TA IC001Q02TA IC001Q03TA IC001Q04TA IC001Q05TA IC001Q06TA
    IC001Q07TA IC001Q08TA IC001Q09TA IC001Q10TA IC001Q11TA IC009Q01TA
    IC009Q02TA IC009Q03TA IC009Q05NA IC009Q06NA IC009Q07NA IC009Q08TA
    IC009Q09TA IC009Q10NA IC009Q11NA
     1 "Yes, and I use it"
     2 "Yes, but I don't use it"
     3 "No"
     5 "Valid Skip"
     6 "Not Reached"
     7 "Not Applicable"
     8 "Invalid"
     9 "No Response"
   /IC002Q01NA
     1 "6 years old or younger"
     2 "7-9 years old"
     3 "10-12 years old"
     4 "13 years old or older"
     5 "I have never used a digital device until"
     95 "Valid Skip"
     96 "Not Reached"
     97 "Not Applicable"
     98 "Invalid"
     99 "No Response"
   /IC003Q01TA
     1 "6 years old or younger"
     2 "7-9 years old"
     3 "10-12 years old"
     4 "13 years old or older"
     5 "I have never used a computer"
     95 "Valid Skip"
     96 "Not Reached"
     97 "Not Applicable"
     98 "Invalid"
     99 "No Response"
   /IC004Q01TA
     1 "6 years old or younger"
     2 "7-9 years old"
     3 "10-12 years old"
     4 "13 years old or older"
     5 "I have never accessed the Internet"
     95 "Valid Skip"
     96 "Not Reached"
     97 "Not Applicable"
     98 "Invalid"
     99 "No Response"
   /IC005Q01TA IC006Q01TA IC007Q01TA
     1 "No time"
     2 "1-30 minutes per day"
     3 "31-60 minutes per day"
     4 "Between 1 hour and 2 hours per day"
     5 "Between 2 hours and 4 hours per day"
     6 "Between 4 hours and 6 hours per day"
     7 "More than 6 hours per day"
     95 "Valid Skip"
     96 "Not Reached"
     97 "Not Applicable"
     98 "Invalid"
     99 "No Response"
   /IC008Q01TA IC008Q02TA IC008Q03TA IC008Q04TA IC008Q05TA IC008Q07NA
    IC008Q08TA IC008Q09TA IC008Q10TA IC008Q11TA IC008Q12TA IC008Q13NA
    IC010Q01TA IC010Q02NA IC010Q03TA IC010Q04TA IC010Q05NA IC010Q06NA
    IC010Q07TA IC010Q08TA IC010Q09NA IC010Q10NA IC010Q11NA IC010Q12NA
    IC011Q01TA IC011Q02TA IC011Q03TA IC011Q04TA IC011Q05TA IC011Q06TA
    IC011Q07TA IC011Q08TA IC011Q09TA
     1 "Never or hardly ever"
     2 "Once or twice a month"
     3 "Once or twice a week"
     4 "Almost every day"
     5 "Every day"
     95 "Valid Skip"
     96 "Not Reached"
     97 "Not Applicable"
     98 "Invalid"
     99 "No Response"
   /IC013Q01NA IC013Q04NA IC013Q05NA IC013Q11NA IC013Q12NA IC013Q13NA
    IC014Q03NA IC014Q04NA IC014Q06NA IC014Q08NA IC014Q09NA IC015Q02NA
    IC015Q03NA IC015Q05NA IC015Q07NA IC015Q09NA IC016Q01NA IC016Q02NA
    IC016Q04NA IC016Q05NA IC016Q07NA PA004Q01NA PA004Q02NA PA004Q03NA
    PA004Q04NA ST082Q01NA ST082Q02NA ST082Q03NA ST082Q08NA ST082Q09NA
    ST082Q12NA ST082Q13NA ST082Q14NA ST094Q01NA ST094Q02NA ST094Q03NA
    ST094Q04NA ST094Q05NA ST118Q01NA ST118Q02NA ST118Q03NA ST118Q04NA
    ST118Q05NA ST119Q01NA ST119Q02NA ST119Q03NA ST119Q04NA ST119Q05NA
    ST121Q01NA ST121Q02NA ST121Q03NA ST123Q01NA ST123Q02NA ST123Q03NA
    ST123Q04NA ST131Q01NA ST131Q03NA ST131Q04NA ST131Q06NA ST131Q08NA
    ST131Q11NA
     1 "Strongly disagree"
     2 "Disagree"
     3 "Agree"
     4 "Strongly agree"
     5 "Valid Skip"
     6 "Not Reached"
     7 "Not Applicable"
     8 "Invalid"
     9 "No Response"
   /IMMIG
     1 "Native"
     2 "Second-Generation"
     3 "First-Generation"
     5 "Valid Skip"
     6 "Not Reached"
     7 "Not Applicable"
     8 "Invalid"
     9 "No Response"
   /ISCEDD
     1 "A"
     2 "B"
     3 "C"
     4 "M"
     5 "Valid Skip"
     6 "Not Reached"
     7 "Not Applicable"
     8 "Invalid"
     9 "No Response"
   /ISCEDL
     1 "ISCED level 1"
     2 "ISCED level 2"
     3 "ISCED level 3"
     4 "ISCED level 4"
     5 "Valid Skip"
     6 "Not Reached"
     7 "Not Applicable"
     8 "Invalid"
     9 "No Response"
   /ISCEDO
     1 "General"
     2 "Pre-Vocational"
     3 "Vocational"
     4 "Modular"
     5 "Valid Skip"
     6 "Not Reached"
     7 "Not Applicable"
     8 "Invalid"
     9 "No Response"
   /LANGN
     156 "Spanish"
     313 "English"
     859 "Another language (USA)"
     995 "Valid Skip"
     996 "Not Reached"
     997 "Not Applicable"
     998 "Invalid"
     999 "No Response"
   /LANGTEST_COG LANGTEST_PAQ LANGTEST_QQQ
     313 "English"
     995 "Valid Skip"
     996 "Not Reached"
     997 "Not Applicable"
     998 "Invalid"
     999 "No Response"
   /LMINS MMINS SMINS TMINS
     99999995 "Valid Skip"
     99999996 "Not Reached"
     99999997 "Not Applicable"
     99999998 "Invalid"
     99999999 "No Response"
   /NatCen
     "084000" "United States"
   /OCOD1 OCOD2 OCOD3
     "0000" "Armed forces occupations"
     "0100" "Commissioned armed forces officers"
     "0110" "Commissioned armed forces officers"
     "0200" "Non-commissioned armed forces officers"
     "0210" "Non-commissioned armed forces officers"
     "0300" "Armed forces occupations, other ranks"
     "0310" "Armed forces occupations, other ranks"
     "1000" "Managers"
     "1100" "Chief executives, senior officials and"
     "1110" "Legislators and senior officials"
     "1111" "Legislators"
     "1112" "Senior government officials"
     "1113" "Traditional chiefs and heads of village"
     "1114" "Senior officials of special-interest"
     "1120" "Managing directors and chief executives"
     "1200" "Administrative and commercial managers"
     "1210" "Business services and administration"
     "1211" "Finance managers"
     "1212" "Human resource managers"
     "1213" "Policy and planning managers"
     "1219" "Business services and administration"
     "1220" "Sales, marketing and development"
     "1221" "Sales and marketing managers"
     "1222" "Advertising and public relations"
     "1223" "Research and development managers"
     "1300" "Production and specialized services"
     "1310" "Production managers in agriculture,"
     "1311" "Agricultural and forestry production"
     "1312" "Aquaculture and fisheries production"
     "1320" "Manufacturing, mining, construction, and"
     "1321" "Manufacturing managers"
     "1322" "Mining managers"
     "1323" "Construction managers"
     "1324" "Supply, distribution and related"
     "1330" "Information and communications"
     "1340" "Professional services managers"
     "1341" "Child care services managers"
     "1342" "Health services managers"
     "1343" "Aged care services managers"
     "1344" "Social welfare managers"
     "1345" "Education managers"
     "1346" "Financial and insurance services branch"
     "1349" "Professional services managers not"
     "1400" "Hospitality, retail and other services"
     "1410" "Hotel and restaurant managers"
     "1411" "Hotel managers"
     "1412" "Restaurant managers"
     "1420" "Retail and wholesale trade managers"
     "1430" "Other services managers"
     "1431" "Sports, recreation and cultural center"
     "1439" "Services managers not elsewhere"
     "2000" "Professionals"
     "2100" "Science and engineering professionals"
     "2110" "Physical and earth science professionals"
     "2111" "Physicists and astronomers"
     "2112" "Meteorologists"
     "2113" "Chemists"
     "2114" "Geologists and geophysicists"
     "2120" "Mathematicians, actuaries and"
     "2130" "Life science professionals"
     "2131" "Biologists, botanists, zoologists and"
     "2132" "Farming, forestry and fisheries advisers"
     "2133" "Environmental protection professionals"
     "2140" "Engineering professionals (excluding"
     "2141" "Industrial and production engineers"
     "2142" "Civil engineers"
     "2143" "Environmental engineers"
     "2144" "Mechanical engineers"
     "2145" "Chemical engineers"
     "2146" "Mining engineers, metallurgists and"
     "2149" "Engineering professionals not elsewhere"
     "2150" "Electrotechnology engineers"
     "2151" "Electrical engineers"
     "2152" "Electronics engineers"
     "2153" "Telecommunications engineers"
     "2160" "Architects, planners, surveyors and"
     "2161" "Building architects"
     "2162" "Landscape architects"
     "2163" "Product and garment designers"
     "2164" "Town and traffic planners"
     "2165" "Cartographers and surveyors"
     "2166" "Graphic and multimedia designers"
     "2200" "Health professionals"
     "2210" "Medical doctors"
     "2211" "Generalist medical practitioners"
     "2212" "Specialist medical practitioners"
     "2220" "Nursing and midwifery professionals"
     "2221" "Nursing professionals"
     "2222" "Midwifery professionals"
     "2230" "Traditional and complementary medicine"
     "2240" "Paramedical practitioners"
     "2250" "Veterinarians"
     "2260" "Other health professionals"
     "2261" "Dentists"
     "2262" "Pharmacists"
     "2263" "Environmental and occupational health"
     "2264" "Physiotherapists"
     "2265" "Dieticians and nutritionists"
     "2266" "Audiologists and speech therapists"
     "2267" "Optometrists and ophthalmic opticians"
     "2269" "Health professionals not elsewhere"
     "2300" "Teaching professionals"
     "2310" "University and higher education teachers"
     "2320" "Vocational education teachers"
     "2330" "Secondary education teachers"
     "2340" "Primary school and early childhood"
     "2341" "Primary school teachers"
     "2342" "Early childhood educators"
     "2350" "Other teaching professionals"
     "2351" "Education methods specialists"
     "2352" "Special needs teachers"
     "2353" "Other language teachers"
     "2354" "Other music teachers"
     "2355" "Other arts teachers"
     "2356" "Information technology trainers"
     "2359" "Teaching professionals not elsewhere"
     "2400" "Business and administration"
     "2410" "Finance professionals"
     "2411" "Accountants"
     "2412" "Financial and investment advisers"
     "2413" "Financial analysts"
     "2420" "Administration professionals"
     "2421" "Management and organization analysts"
     "2422" "Policy administration professionals"
     "2423" "Personnel and careers professionals"
     "2424" "Training and staff development"
     "2430" "Sales, marketing and public relations"
     "2431" "Advertising and marketing professionals"
     "2432" "Public relations professionals"
     "2433" "Technical and medical sales"
     "2434" "Information and communications"
     "2500" "Information and communications"
     "2510" "Software and applications developers and"
     "2511" "Systems analysts"
     "2512" "Software developers"
     "2513" "Web and multimedia developers"
     "2514" "Applications programmers"
     "2519" "Software and applications developers and"
     "2520" "Database and network professionals"
     "2521" "Database designers and administrators"
     "2522" "Systems administrators"
     "2523" "Computer network professionals"
     "2529" "Database and network professionals not"
     "2600" "Legal, social and cultural professionals"
     "2610" "Legal professionals"
     "2611" "Lawyers"
     "2612" "Judges"
     "2619" "Legal professionals not elsewhere"
     "2620" "Librarians, archivists and curators"
     "2621" "Archivists and curators"
     "2622" "Librarians and related information"
     "2630" "Social and religious professionals"
     "2631" "Economists"
     "2632" "Sociologists, anthropologists and"
     "2633" "Philosophers, historians and political"
     "2634" "Psychologists"
     "2635" "Social work and counselling"
     "2636" "Religious professionals"
     "2640" "Authors, journalists and linguists"
     "2641" "Authors and related writers"
     "2642" "Journalists"
     "2643" "Translators, interpreters and other"
     "2650" "Creative and performing artists"
     "2651" "Visual artists"
     "2652" "Musicians, singers and composers"
     "2653" "Dancers and choreographers"
     "2654" "Film, stage and related directors and"
     "2655" "Actors"
     "2656" "Announcers on radio, television and"
     "2659" "Creative and performing artists not"
     "3000" "Technicians and associate professionals"
     "3100" "Science and engineering associate"
     "3110" "Physical and engineering science"
     "3111" "Chemical and physical science"
     "3112" "Civil engineering technicians"
     "3113" "Electrical engineering technicians"
     "3114" "Electronics engineering technicians"
     "3115" "Mechanical engineering technicians"
     "3116" "Chemical engineering technicians"
     "3117" "Mining and metallurgical technicians"
     "3118" "Draughtspersons"
     "3119" "Physical and engineering science"
     "3120" "Mining, manufacturing and construction"
     "3121" "Mining supervisors"
     "3122" "Manufacturing supervisors"
     "3123" "Construction supervisors"
     "3130" "Process control technicians"
     "3131" "Power production plant operators"
     "3132" "Incinerator and water treatment plant"
     "3133" "Chemical processing plant controllers"
     "3134" "Petroleum and natural gas refining plant"
     "3135" "Metal production process controllers"
     "3139" "Process control technicians not"
     "3140" "Life science technicians and related"
     "3141" "Life science technicians (excluding"
     "3142" "Agricultural technicians"
     "3143" "Forestry technicians"
     "3150" "Ship and aircraft controllers and"
     "3151" "Ships engineers"
     "3152" "Ships deck officers and pilots"
     "3153" "Aircraft pilots and related associate"
     "3154" "Air traffic controllers"
     "3155" "Air traffic safety electronics"
     "3200" "Health associate professionals"
     "3210" "Medical and pharmaceutical technicians"
     "3211" "Medical imaging and therapeutic"
     "3212" "Medical and pathology Labouratory"
     "3213" "Pharmaceutical technicians and"
     "3214" "Medical and dental prosthetic"
     "3220" "Nursing and midwifery associate"
     "3221" "Nursing associate professionals"
     "3222" "Midwifery associate professionals"
     "3230" "Traditional and complementary medicine"
     "3240" "Veterinary technicians and assistants"
     "3250" "Other health associate professionals"
     "3251" "Dental assistants and therapists"
     "3252" "Medical records and health information"
     "3253" "Community health workers"
     "3254" "Dispensing opticians"
     "3255" "Physiotherapy technicians and assistants"
     "3256" "Medical assistants"
     "3257" "Environmental and occupational health"
     "3258" "Ambulance workers"
     "3259" "Health associate professionals not"
     "3300" "Business and administration associate"
     "3310" "Financial and mathematical associate"
     "3311" "Securities and finance dealers and"
     "3312" "Credit and loans officers"
     "3313" "Accounting associate professionals"
     "3314" "Statistical, mathematical and related"
     "3315" "Valuers and loss assessors"
     "3320" "Sales and purchasing agents and brokers"
     "3321" "Insurance representatives"
     "3322" "Commercial sales representatives"
     "3323" "Buyers"
     "3324" "Trade brokers"
     "3330" "Business services agents"
     "3331" "Clearing and forwarding agents"
     "3332" "Conference and event planners"
     "3333" "Employment agents and contractors"
     "3334" "Real estate agents and property managers"
     "3339" "Business services agents not elsewhere"
     "3340" "Administrative and specialized"
     "3341" "Office supervisors"
     "3342" "Legal secretaries"
     "3343" "Administrative and executive secretaries"
     "3344" "Medical secretaries"
     "3350" "Regulatory government associate"
     "3351" "Customs and border inspectors"
     "3352" "Government tax and excise officials"
     "3353" "Government social benefits officials"
     "3354" "Government licensing officials"
     "3355" "Police inspectors and detectives"
     "3359" "Regulatory government associate"
     "3400" "Legal, social, cultural and related"
     "3410" "Legal, social and religious associate"
     "3411" "Police inspectors and detectives"
     "3412" "Social work associate professionals"
     "3413" "Religious associate professionals"
     "3420" "Sports and fitness workers"
     "3421" "Athletes and sports players"
     "3422" "Sports coaches, instructors and"
     "3423" "Fitness and recreation instructors and"
     "3430" "Artistic, cultural and culinary"
     "3431" "Photographers"
     "3432" "Interior designers and decorators"
     "3433" "Gallery, museum and library technicians"
     "3434" "Chefs"
     "3435" "Other artistic and cultural associate"
     "3500" "Information and communications"
     "3510" "Information and communications"
     "3511" "Information and communications"
     "3512" "Information and communications"
     "3513" "Computer network and systems technicians"
     "3514" "Web technicians"
     "3520" "Telecommunications and broadcasting"
     "3521" "Broadcasting and audio-visual"
     "3522" "Telecommunications engineering"
     "4000" "Clerical support workers"
     "4100" "General and keyboard clerks"
     "4110" "General office clerks"
     "4120" "Secretaries (general)"
     "4130" "Keyboard operators"
     "4131" "Typists and word processing operators"
     "4132" "Data entry clerks"
     "4200" "Customer services clerks"
     "4210" "Tellers, money collectors and related"
     "4211" "Bank tellers and related clerks"
     "4212" "Bookmakers, croupiers and related gaming"
     "4213" "Pawnbrokers and money-lenders"
     "4214" "Debt-collectors and related workers"
     "4220" "Client information workers"
     "4221" "Travel consultants and clerks"
     "4222" "Contact center information clerks"
     "4223" "Telephone switchboard operators"
     "4224" "Hotel receptionists"
     "4225" "Enquiry clerks"
     "4226" "Receptionists (general)"
     "4227" "Survey and market research interviewers"
     "4229" "Client information workers not elsewhere"
     "4300" "Numerical and material recording clerks"
     "4310" "Numerical clerks"
     "4311" "Accounting and bookkeeping clerks"
     "4312" "Statistical, finance and insurance"
     "4313" "Payroll clerks"
     "4320" "Material-recording and transport clerks"
     "4321" "Stock clerks"
     "4322" "Production clerks"
     "4323" "Transport clerks"
     "4400" "Other clerical support workers"
     "4410" "Other clerical support workers"
     "4411" "Library clerks"
     "4412" "Mail carriers and sorting clerks"
     "4413" "Coding, proof-reading and related clerks"
     "4414" "Scribes and related workers"
     "4415" "Filing and copying clerks"
     "4416" "Personnel clerks"
     "4419" "Clerical support workers not elsewhere"
     "5000" "Service and sales workers"
     "5100" "Personal service workers"
     "5110" "Travel attendants, conductors and guides"
     "5111" "Travel attendants and travel stewards"
     "5112" "Transport conductors"
     "5113" "Travel guides"
     "5120" "Cooks"
     "5130" "Waiters and bartenders"
     "5131" "Waiters"
     "5132" "Bartenders"
     "5140" "Hairdressers, beauticians and related"
     "5141" "Hairdressers"
     "5142" "Beauticians and related workers"
     "5150" "Building and housekeeping supervisors"
     "5151" "Cleaning and housekeeping supervisors in"
     "5152" "Domestic housekeepers"
     "5153" "Building caretakers"
     "5160" "Other personal services workers"
     "5161" "Astrologers, fortune-tellers and related"
     "5162" "Companions and valets"
     "5163" "Undertakers and embalmers"
     "5164" "Pet groomers and animal care workers"
     "5165" "Driving instructors"
     "5169" "Personal services workers not elsewhere"
     "5200" "Sales workers"
     "5210" "Street and market salespersons"
     "5211" "Stall and market salespersons"
     "5212" "Street food salespersons"
     "5220" "Shop salespersons"
     "5221" "Shop keepers"
     "5222" "Shop supervisors"
     "5223" "Shop sales assistants"
     "5230" "Cashiers and ticket clerks"
     "5240" "Other sales workers"
     "5241" "Fashion and other models"
     "5242" "Sales demonstrators"
     "5243" "Door to door salespersons"
     "5244" "Contact center salespersons"
     "5245" "Service station attendants"
     "5246" "Food service counter attendants"
     "5249" "Sales workers not elsewhere classified"
     "5300" "Personal care workers"
     "5310" "Child care workers and teachers aides"
     "5311" "Child care workers"
     "5312" "Teachers aides"
     "5320" "Personal care workers in health services"
     "5321" "Health care assistants"
     "5322" "Home-based personal care workers"
     "5329" "Personal care workers in health services"
     "5400" "Protective services workers"
     "5410" "Protective services workers"
     "5411" "Fire-fighters"
     "5412" "Police officers"
     "5413" "Prison guards"
     "5414" "Security guards"
     "5419" "Protective services workers not"
     "6000" "Skilled agricultural, forestry and"
     "6100" "Market-oriented skilled agricultural"
     "6110" "Market gardeners and crop growers"
     "6111" "Field crop and vegetable growers"
     "6112" "Tree and shrub crop growers"
     "6113" "Gardeners, horticultural and nursery"
     "6114" "Mixed crop growers"
     "6120" "Animal producers"
     "6121" "Livestock and dairy producers"
     "6122" "Poultry producers"
     "6123" "Apiarists and sericulturists"
     "6129" "Animal producers not elsewhere"
     "6130" "Mixed crop and animal producers"
     "6200" "Market-oriented skilled forestry,"
     "6210" "Forestry and related workers"
     "6220" "Fishery workers, hunters and trappers"
     "6221" "Aquaculture workers"
     "6222" "Inland and coastal waters fishery"
     "6223" "Deep-sea fishery workers"
     "6224" "Hunters and trappers"
     "6300" "Subsistence farmers, fishers, hunters"
     "6310" "Subsistence crop farmers"
     "6320" "Subsistence livestock farmers"
     "6330" "Subsistence mixed crop and livestock"
     "6340" "Subsistence fishers, hunters, trappers"
     "7000" "Craft and related trades workers"
     "7100" "Building and related trades workers,"
     "7110" "Building frame and related trades"
     "7111" "House builders"
     "7112" "Bricklayers and related workers"
     "7113" "Stonemasons, stone cutters, splitters"
     "7114" "Concrete placers, concrete finishers and"
     "7115" "Carpenters and joiners"
     "7119" "Building frame and related trades"
     "7120" "Building finishers and related trades"
     "7121" "Roofers"
     "7122" "Floor layers and tile setters"
     "7123" "Plasterers"
     "7124" "Insulation workers"
     "7125" "Glaziers"
     "7126" "Plumbers and pipe fitters"
     "7127" "Air conditioning and refrigeration"
     "7130" "Painters, building structure cleaners"
     "7131" "Painters and related workers"
     "7132" "Spray painters and varnishers"
     "7133" "Building structure cleaners"
     "7200" "Metal, machinery and related trades"
     "7210" "Sheet and structural metal workers,"
     "7211" "Metal moulders and coremakers"
     "7212" "Welders and flamecutters"
     "7213" "Sheet-metal workers"
     "7214" "Structural-metal preparers and erectors"
     "7215" "Riggers and cable splicers"
     "7220" "Blacksmiths, toolmakers and related"
     "7221" "Blacksmiths, hammersmiths and forging"
     "7222" "Toolmakers and related workers"
     "7223" "Metal working machine tool setters and"
     "7224" "Metal polishers, wheel grinders and tool"
     "7230" "Machinery mechanics and repairers"
     "7231" "Motor vehicle mechanics and repairers"
     "7232" "Aircraft engine mechanics and repairers"
     "7233" "Agricultural and industrial machinery"
     "7234" "Bicycle and related repairers"
     "7300" "Handicraft and printing workers"
     "7310" "Handicraft workers"
     "7311" "Precision-instrument makers and"
     "7312" "Musical instrument makers and tuners"
     "7313" "Jewellery and precious-metal workers"
     "7314" "Potters and related workers"
     "7315" "Glass makers, cutters, grinders and"
     "7316" "Sign writers, decorative painters,"
     "7317" "Handicraft workers in wood, basketry and"
     "7318" "Handicraft workers in textile, leather"
     "7319" "Handicraft workers not elsewhere"
     "7320" "Printing trades workers"
     "7321" "Pre-press technicians"
     "7322" "Printers"
     "7323" "Print finishing and binding workers"
     "7400" "Electrical and electronic trades workers"
     "7410" "Electrical equipment installers and"
     "7411" "Building and related electricians"
     "7412" "Electrical mechanics and fitters"
     "7413" "Electrical line installers and repairers"
     "7420" "Electronics and telecommunications"
     "7421" "Electronics mechanics and servicers"
     "7422" "Information and communications"
     "7500" "Food processing, wood working, garment"
     "7510" "Food processing and related trades"
     "7511" "Butchers, fishmongers and related food"
     "7512" "Bakers, pastry-cooks and confectionery"
     "7513" "Dairy-products makers"
     "7514" "Fruit, vegetable and related preservers"
     "7515" "Food and beverage tasters and graders"
     "7516" "Tobacco preparers and tobacco products"
     "7520" "Wood treaters, cabinet-makers and"
     "7521" "Wood treaters"
     "7522" "Cabinet-makers and related workers"
     "7523" "Woodworking-machine tool setters and"
     "7530" "Garment and related trades workers"
     "7531" "Tailors, dressmakers, furriers and"
     "7532" "Garment and related pattern-makers and"
     "7533" "Sewing, embroidery and related workers"
     "7534" "Upholsterers and related workers"
     "7535" "Pelt dressers, tanners and fellmongers"
     "7536" "Shoemakers and related workers"
     "7540" "Other craft and related workers"
     "7541" "Underwater divers"
     "7542" "Shotfirers and blasters"
     "7543" "Product graders and testers (excluding"
     "7544" "Fumigators and other pest and weed"
     "7549" "Craft and related workers not elsewhere"
     "8000" "Plant and machine operators, and"
     "8100" "Stationary plant and machine operators"
     "8110" "Mining and mineral processing plant"
     "8111" "Miners and quarriers"
     "8112" "Mineral and stone processing plant"
     "8113" "Well drillers and borers and related"
     "8114" "Cement, stone and other mineral products"
     "8120" "Metal processing and finishing plant"
     "8121" "Metal processing plant operators"
     "8122" "Metal finishing, plating and coating"
     "8130" "Chemical and photographic products plant"
     "8131" "Chemical products plant and machine"
     "8132" "Photographic products machine operators"
     "8140" "Rubber, plastic and paper products"
     "8141" "Rubber products machine operators"
     "8142" "Plastic products machine operators"
     "8143" "Paper products machine operators"
     "8150" "Textile, fur and leather products"
     "8151" "Fibre preparing, spinning and winding"
     "8152" "Weaving and knitting machine operators"
     "8153" "Sewing machine operators"
     "8154" "Bleaching, dyeing and fabric cleaning"
     "8155" "Fur and leather preparing machine"
     "8156" "Shoemaking and related machine operators"
     "8157" "Laundry machine operators"
     "8159" "Textile, fur and leather products"
     "8160" "Food and related products machine"
     "8170" "Wood processing and papermaking plant"
     "8171" "Pulp and papermaking plant operators"
     "8172" "Wood processing plant operators"
     "8180" "Other stationary plant and machine"
     "8181" "Glass and ceramics plant operators"
     "8182" "Steam engine and boiler operators"
     "8183" "Packing, bottling and labelling machine"
     "8189" "Stationary plant and machine operators"
     "8200" "Assemblers"
     "8210" "Assemblers"
     "8211" "Mechanical machinery assemblers"
     "8212" "Electrical and electronic equipment"
     "8219" "Assemblers not elsewhere classified"
     "8300" "Drivers and mobile plant operators"
     "8310" "Locomotive engine drivers and related"
     "8311" "Locomotive engine drivers"
     "8312" "Railway brake, signal and switch"
     "8320" "Car, van and motorcycle drivers"
     "8321" "Motorcycle drivers"
     "8322" "Car, taxi and van drivers"
     "8330" "Heavy truck and bus drivers"
     "8331" "Bus and tram drivers"
     "8332" "Heavy truck and lorry drivers"
     "8340" "Mobile plant operators"
     "8341" "Mobile farm and forestry plant operators"
     "8342" "Earthmoving and related plant operators"
     "8343" "Crane, hoist and related plant operators"
     "8344" "Lifting truck operators"
     "8350" "Ships deck crews and related workers"
     "9000" "Elementary occupations"
     "9100" "Cleaners and helpers"
     "9110" "Domestic, hotel and office cleaners and"
     "9111" "Domestic cleaners and helpers"
     "9112" "Cleaners and helpers in offices, hotels"
     "9120" "Vehicle, window, laundry and other hand"
     "9121" "Hand launderers and pressers"
     "9122" "Vehicle cleaners"
     "9123" "Window cleaners"
     "9129" "Other cleaning workers"
     "9200" "Agricultural, forestry and fishery"
     "9210" "Agricultural, forestry and fishery"
     "9211" "Crop farm labourers"
     "9212" "Livestock farm labourers"
     "9213" "Mixed crop and livestock farm labourers"
     "9214" "Garden and horticultural labourers"
     "9215" "Forestry labourers"
     "9216" "Fishery and aquaculture labourers"
     "9300" "Labourers in mining, construction,"
     "9310" "Mining and construction labourers"
     "9311" "Mining and quarrying labourers"
     "9312" "Civil engineering labourers"
     "9313" "Building construction labourers"
     "9320" "Manufacturing labourers"
     "9321" "Hand packers"
     "9329" "Manufacturing labourers not elsewhere"
     "9330" "Transport and storage labourers"
     "9331" "Hand and pedal vehicle drivers"
     "9332" "Drivers of animal-drawn vehicles and"
     "9333" "Freight handlers"
     "9334" "Shelf fillers"
     "9400" "Food preparation assistants"
     "9410" "Food preparation assistants"
     "9411" "Fast food preparers"
     "9412" "Kitchen helpers"
     "9500" "Street and related sales and service"
     "9510" "Street and related service workers"
     "9520" "Street vendors (excluding food)"
     "9600" "Refuse workers and other elementary"
     "9610" "Refuse workers"
     "9611" "Garbage and recycling collectors"
     "9612" "Refuse sorters"
     "9613" "Sweepers and related labourers"
     "9620" "Other elementary workers"
     "9621" "Messengers, package deliverers and"
     "9622" "Odd job persons"
     "9623" "Meter readers and vending-machine"
     "9624" "Water and firewood collectors"
     "9629" "Elementary workers not elsewhere"
     "9701" "Housewife"
     "9702" "Student"
     "9703" "Social beneficiary (unemployed, retired,"
     "9704" "Do not know"
     "9705" "Vague(a good job, a quiet job, a well"
     "9997" "Not Applicable"
     "9998" "Invalid"
     "9999" "No Response"
   /OECD
     0 "No"
     1 "Yes"
     2 "Not Applicable"
   /Option_CPS Option_ECQ Option_FL Option_ICTQ Option_PQ Option_TQ Option_UH
     0 "No"
     1 "Yes"
   /Option_Math Option_Read
     "A" "Standard Cluster"
     "B" "Easier Cluster"
   /PA002Q01TA PA002Q02TA PA002Q03TA PA002Q04TA PA002Q05TA PA002Q06NA
    PA002Q07NA PA002Q08NA PA002Q09NA PA002Q10NA
     1 "Very Often"
     2 "Regularly"
     3 "Sometimes"
     4 "Never"
     5 "Valid Skip"
     6 "Not Reached"
     7 "Not Applicable"
     8 "Invalid"
     9 "No Response"
   /PA003Q01TA PA003Q02TA PA003Q03TA PA003Q04NA PA003Q05NA PA003Q06NA
    PA003Q07NA PA003Q08NA
     1 "Never or hardly ever"
     2 "Once or twice a year"
     3 "Once or twice a month"
     4 "Once or twice a week"
     5 "Every day or almost every day"
     95 "Valid Skip"
     96 "Not Reached"
     97 "Not Applicable"
     98 "Invalid"
     99 "No Response"
   /PA005Q01TA
     1 "There are two or more other schools in"
     2 "There is one other school in this area"
     3 "There are no other schools in this area"
     5 "Valid Skip"
     6 "Not Reached"
     7 "Not Applicable"
     8 "Invalid"
     9 "No Response"
   /PA006Q01TA PA006Q02TA PA006Q03TA PA006Q04TA PA006Q05TA PA006Q06TA
    PA006Q07TA PA006Q08TA PA006Q09TA PA006Q10TA PA006Q11TA
     1 "Not important"
     2 "Somewhat important"
     3 "Important"
     4 "Very important"
     5 "Valid Skip"
     6 "Not Reached"
     7 "Not Applicable"
     8 "Invalid"
     9 "No Response"
   /PA007Q01TA PA007Q02TA PA007Q03TA PA007Q04TA PA007Q05TA PA007Q06TA
    PA007Q07TA PA007Q09NA PA007Q11NA PA007Q12NA PA007Q13NA PA007Q14NA
    PA007Q15NA PA033Q02TA PA033Q06TA PA033Q07TA PA033Q08TA PA033Q09TA
    ST034Q01TA ST034Q02TA ST034Q03TA ST034Q04TA ST034Q05TA ST034Q06TA
    ST113Q01TA ST113Q02TA ST113Q03TA ST113Q04TA
     1 "Strongly agree"
     2 "Agree"
     3 "Disagree"
     4 "Strongly disagree"
     5 "Valid Skip"
     6 "Not Reached"
     7 "Not Applicable"
     8 "Invalid"
     9 "No Response"
   /PA008Q01TA PA008Q02TA PA008Q03TA PA008Q04TA PA008Q05TA PA008Q06NA
    PA008Q07NA PA008Q08NA PA008Q09NA PA008Q10NA
     1 "Yes"
     2 "No"
     3 "Not supported by school"
     5 "Valid Skip"
     6 "Not Reached"
     7 "Not Applicable"
     8 "Invalid"
     9 "No Response"
   /PA011Q01NA PA011Q02NA PA011Q03NA
     1 "0"
     2 "1-2"
     3 "3-5"
     4 "6 or more"
     5 "Valid Skip"
     6 "Not Reached"
     7 "Not Applicable"
     8 "Invalid"
     9 "No Response"
   /PA022Q01NA
     1 "Attendance was mandatory."
     2 "We\I could not care for the child (e.g.,"
     3 "We\I wanted additional learning"
     4 "Most other children attended a <"
     5 "Valid Skip"
     6 "Not Reached"
     7 "Not Applicable"
     8 "Invalid"
     9 "No Response"
   /PA026Q01NA
     1 "Attendance was mandatory."
     2 "We\I could not care for the child (e.g.,"
     3 "We\I wanted additional learning"
     4 "Most other children attended an <early"
     5 "Valid Skip"
     6 "Not Reached"
     7 "Not Applicable"
     8 "Invalid"
     9 "No Response"
   /PA028Q01NA
     1 "Public management and mainly public"
     2 "Private management and mainly public"
     3 "Private management and mainly private"
     5 "Valid Skip"
     6 "Not Reached"
     7 "Not Applicable"
     8 "Invalid"
     9 "No Response"
   /PA029Q01NA
     1 "0 hours per week"
     2 "up to 10 hours per week"
     3 "11-20 hours per week"
     4 "21-30 hours per week"
     5 "31-40 hours per week"
     6 "41-50 hours per week"
     7 "51 hours per week or more"
     95 "Valid Skip"
     96 "Not Reached"
     97 "Not Applicable"
     98 "Invalid"
     99 "No Response"
   /PA030Q01NA
     1 "Attendance was mandatory."
     2 "We\I could not care for the child (e.g.,"
     3 "We\I wanted additional learning"
     4 "Most other children attended a"
     5 "Valid Skip"
     6 "Not Reached"
     7 "Not Applicable"
     8 "Invalid"
     9 "No Response"
   /PA035Q01TA PA035Q03TA PA035Q04TA PA035Q05TA PA035Q06TA PA035Q07NA
    PA035Q08NA
     1 "This is a serious concern for me"
     2 "This is a serious concern for other"
     3 "This is a serious concern only for"
     4 "This is not a serious concern for anyone"
     5 "Valid Skip"
     6 "Not Reached"
     7 "Not Applicable"
     8 "Invalid"
     9 "No Response"
   /PA036Q01TA PA036Q03TA PA036Q04TA PA036Q05TA PA036Q06TA PA036Q07NA
    PA036Q08NA ST093Q01TA ST093Q03TA ST093Q04TA ST093Q05TA ST093Q06TA
    ST093Q07NA ST093Q08NA
     1 "Improve"
     2 "Stay about the same"
     3 "Get worse"
     5 "Valid Skip"
     6 "Not Reached"
     7 "Not Applicable"
     8 "Invalid"
     9 "No Response"
   /PA039Q01TA PA039Q02TA PA039Q03TA PA039Q04TA PA039Q05TA PA039Q06TA
    ST019AQ01T ST019BQ01T ST019CQ01T
     1 "Country of test"
     2 "Other country"
     95 "Valid Skip"
     96 "Not Reached"
     97 "Not Applicable"
     98 "Invalid"
     99 "No Response"
   /PA041Q01TA
     1 "Nothing"
     2 "<More than $0 but less than $W>"
     3 "<$W or more but less than $X>"
     4 "<$X or more but less than $Y>"
     5 "<$Y or more but less than $Z>"
     6 "<$Z> or more"
     95 "Valid Skip"
     96 "Not Reached"
     97 "Not Applicable"
     98 "Invalid"
     99 "No Response"
   /PA042Q01TA
     1 "Less than < $A >"
     2 "< $A > or more but less than < $B >"
     3 "< $B > or more but less than < $C >"
     4 "< $C > or more but less than < $D>"
     5 "< $D > or more but less than < $E>"
     6 "< $E > or more"
     95 "Valid Skip"
     96 "Not Reached"
     97 "Not Applicable"
     98 "Invalid"
     99 "No Response"
   /PROGN
     "08400001" "United States of America: Grades 7-9"
     "08400002" "United States of America: Grades 10-12"
     "08400099" "United States of America: Missing"
   /RACETHC
     1 "White, not Hispanic"
     2 "Black or African American"
     3 "Hispanic or Latino"
     4 "Asian"
     5 "Multi-Racial"
     6 "Other"
     97 "Not applicable"
     98 "Invalid"
     99 "No Response"
   /Region
     84000 "United States"
   /REPEAT
     0 "Did not repeat a <grade>"
     1 "Repeated a <grade>"
     5 "Valid Skip"
     6 "Not Reached"
     7 "Not Applicable"
     8 "Invalid"
     9 "No Response"
   /SCCHANGE
     0 "no change"
     1 "one change"
     2 "two or more changes"
     5 "Valid Skip"
     6 "Not Reached"
     7 "Not Applicable"
     8 "Invalid"
     9 "No Response"
   /ST001C01TA
     1 "7"
     2 "8"
     3 "9"
     4 "10"
     5 "11"
     6 "12"
     97 "Not Applicable"
     98 "Invalid"
     99 "No Response"
   /ST001D01T
     7 "Grade 7"
     8 "Grade 8"
     9 "Grade 9"
     10 "Grade 10"
     11 "Grade 11"
     12 "Grade 12"
     13 "Grade 13"
     96 "Ungraded"
     97 "Not Applicable"
     98 "Invalid"
     99 "No Response"
   /ST003D02T
     1 "January"
     2 "February"
     3 "March"
     4 "April"
     5 "May"
     6 "June"
     7 "July"
     8 "August"
     9 "September"
     10 "October"
     11 "November"
     12 "December"
     95 "Valid Skip"
     96 "Not Reached"
     97 "Not Applicable"
     98 "Invalid"
     99 "No Response"
   /ST003D03T
     1999 "Year"
     2000 "Year"
     9995 "Valid Skip"
     9996 "Not Reached"
     9997 "Not Applicable"
     9998 "Invalid"
     9999 "No Response"
   /ST004D01T
     1 "Female"
     2 "Male"
     5 "Valid Skip"
     6 "Not Reached"
     7 "Not Applicable"
     8 "Invalid"
     9 "No Response"
   /ST005C01TA
     1 "She completed grade 12 (high school"
     2 "She completed grade 9"
     3 "She completed grade 6"
     4 "She did not complete grade 6"
     7 "Not applicable"
     8 "Invalid"
     9 "No Response"
   /ST005Q01TA
     1 "<ISCED level 3A>"
     2 "<ISCED level 3B, 3C>"
     3 "<ISCED level 2>"
     4 "<ISCED level 1>"
     5 "She did not complete <ISCED level 1>"
     95 "Valid Skip"
     96 "Not Reached"
     97 "Not Applicable"
     98 "Invalid"
     99 "No Response"
   /ST007C01TA
     1 "He completed grade 12 (high school"
     2 "He completed grade 9"
     3 "He completed grade 6"
     4 "He did not complete grade 6"
     7 "Not applicable"
     8 "Invalid"
     9 "No Response"
   /ST007Q01TA
     1 "<ISCED level 3A>"
     2 "<ISCED level 3B, 3C>"
     3 "<ISCED level 2>"
     4 "<ISCED level 1>"
     5 "He did not complete <ISCED level 1>"
     95 "Valid Skip"
     96 "Not Reached"
     97 "Not Applicable"
     98 "Invalid"
     99 "No Response"
   /ST011C17TA ST011C18TA ST011C19TA
     1 "Yes"
     2 "No"
     7 "Not applicable"
     8 "Invalid"
     9 "No Response"
   /ST011D17TA
     "0840001" "United States of America : A guest room"
     "0840002" "United States of America : A guest room"
     "9999997" "N\A"
     "9999998" "Invalid"
     "9999999" "No Response"
   /ST011D18TA
     "0840001" "United States of America : A high-speed"
     "0840002" "United States of America : A high-speed"
     "9999997" "N\A"
     "9999998" "Invalid"
     "9999999" "No Response"
   /ST011D19TA
     "0840001" "United States of America : A musical"
     "0840002" "United States of America : A musical"
     "9999997" "N\A"
     "9999998" "Invalid"
     "9999999" "No Response"
   /ST012Q01TA ST012Q02TA ST012Q03TA ST012Q05NA ST012Q06NA ST012Q07NA
    ST012Q08NA ST012Q09NA
     1 "None"
     2 "One"
     3 "Two"
     4 "Three or more"
     5 "Valid Skip"
     6 "Not Reached"
     7 "Not Applicable"
     8 "Invalid"
     9 "No Response"
   /ST013Q01TA
     1 "0-10 books"
     2 "11-25 books"
     3 "26-100 books"
     4 "101-200 books"
     5 "201-500 books"
     6 "More than 500 books"
     95 "Valid Skip"
     96 "Not Reached"
     97 "Not Applicable"
     98 "Invalid"
     99 "No Response"
   /ST019AC01T ST019BC01T ST019CC01T
     1 "United States"
     2 "Other country"
     7 "Not applicable"
     8 "Invalid"
     9 "No Response"
   /ST021Q01TA
     1 "age 0 - 1"
     2 "age 1"
     3 "age 2"
     4 "age 3"
     5 "age 4"
     6 "age 5"
     7 "age 6"
     8 "age 7"
     9 "age 8"
     10 "age 9"
     11 "age 10"
     12 "age 11"
     13 "age 12"
     14 "age 13"
     15 "age 14"
     16 "age 15"
     17 "age 16"
     95 "Valid Skip"
     96 "Not Reached"
     97 "Not Applicable"
     98 "Invalid"
     99 "No Response"
   /ST022C01TA
     1 "English"
     2 "Spanish"
     3 "Other language"
     7 "Not applicable"
     8 "Invalid"
     9 "No Response"
   /ST022Q01TA
     1 "Language of test"
     2 "Other language"
     95 "Valid Skip"
     96 "Not Reached"
     97 "Not Applicable"
     98 "Invalid"
     99 "No Response"
   /ST031C01NA
     1 "0 days"
     2 "1 day"
     3 "2 days"
     4 "3 days"
     5 "4 days"
     6 "5 days"
     97 "Not applicable"
     98 "Invalid"
     99 "No Response"
   /ST031Q01NA ST032Q01NA ST032Q02NA
     1 "0 days"
     2 "1 day"
     3 "2 days"
     4 "3 days"
     5 "4 days"
     6 "5 days"
     7 "6 days"
     8 "7 days"
     95 "Valid Skip"
     96 "Not Reached"
     97 "Not Applicable"
     98 "Invalid"
     99 "No Response"
   /ST038Q01NA ST038Q02NA ST038Q03NA ST038Q04NA ST038Q05NA ST038Q06NA
    ST038Q07NA ST038Q08NA ST039Q01NA ST039Q02NA ST039Q03NA ST039Q04NA
    ST039Q05NA ST039Q06NA
     1 "Never or almost never"
     2 "A few times a year"
     3 "A few times a month"
     4 "Once a week or more"
     5 "Valid Skip"
     6 "Not Reached"
     7 "Not Applicable"
     8 "Invalid"
     9 "No Response"
   /ST062Q01TA ST062Q02TA ST062Q03TA
     1 "None"
     2 "One or two times"
     3 "Three or four times"
     4 "Five or more times"
     5 "Valid Skip"
     6 "Not Reached"
     7 "Not Applicable"
     8 "Invalid"
     9 "No Response"
   /ST064Q01NA ST064Q02NA ST064Q03NA
     1 "No, not at all"
     2 "Yes, to a certain degree"
     3 "Yes, I can choose freely"
     5 "Valid Skip"
     6 "Not Reached"
     7 "Not Applicable"
     8 "Invalid"
     9 "No Response"
   /ST065Class
     1 "Physics"
     2 "Chemistry"
     3 "Biology"
     4 "Earth and space"
     5 "Applied sciences and technology"
     6 "General, integrated, or comprehensive"
     7 "Could not determine"
     95 "Valid Skip"
     96 "Not Reached"
     97 "Not Applicable"
     98 "Invalid"
     99 "No Response"
   /ST092Q01TA ST092Q02TA ST092Q04TA ST092Q05TA ST092Q06NA ST092Q08NA
    ST092Q09NA
     1 "I have never heard of this"
     2 "I have heard about this but I would not"
     3 "I know something about this and could"
     4 "I am familiar with this and I would be"
     5 "Valid Skip"
     6 "Not Reached"
     7 "Not Applicable"
     8 "Invalid"
     9 "No Response"
   /ST095Q04NA ST095Q07NA ST095Q08NA ST095Q13NA ST095Q15NA
     1 "Not interested"
     2 "Hardly interested"
     3 "Interested"
     4 "Highly interested"
     5 "I don't know what this is"
     95 "Valid Skip"
     96 "Not Reached"
     97 "Not Applicable"
     98 "Invalid"
     99 "No Response"
   /ST097Q01TA ST097Q02TA ST097Q03TA ST097Q04TA ST097Q05TA ST100Q01TA
    ST100Q02TA ST100Q03TA ST100Q04TA ST100Q05TA
     1 "Every lesson"
     2 "Most lessons"
     3 "Some lessons"
     4 "Never or hardly ever"
     5 "Valid Skip"
     6 "Not Reached"
     7 "Not Applicable"
     8 "Invalid"
     9 "No Response"
   /ST098Q01TA ST098Q02TA ST098Q03NA ST098Q05TA ST098Q06TA ST098Q07TA
    ST098Q08NA ST098Q09TA ST098Q10NA
     1 "In all lessons"
     2 "In most lessons"
     3 "In some lessons"
     4 "Never or hardly ever"
     5 "Valid Skip"
     6 "Not Reached"
     7 "Not Applicable"
     8 "Invalid"
     9 "No Response"
   /ST103Q01NA ST103Q03NA ST103Q08NA ST103Q11NA ST104Q01NA ST104Q02NA
    ST104Q03NA ST104Q04NA ST104Q05NA ST107Q01NA ST107Q02NA ST107Q03NA
     1 "Never or almost never"
     2 "Some lessons"
     3 "Many lessons"
     4 "Every lesson or almost every lesson"
     5 "Valid Skip"
     6 "Not Reached"
     7 "Not Applicable"
     8 "Invalid"
     9 "No Response"
   /ST111C01TA
     1 "Less than high school"
     2 "High school (high school diploma or GED)"
     3 "Vocational or technical certificate"
     4 "Associates degree (2-year degree from a"
     5 "Bachelors degree (4-year college degree)"
     6 "Masters degree or doctoral or"
     97 "Not applicable"
     98 "Invalid"
     99 "No Response"
   /ST111Q01TA
     1 "<ISCED level 2>"
     2 "<ISCED level 3B or C>"
     3 "<ISCED level 3A>"
     4 "<ISCED level 4>"
     5 "<ISCED level 5B>"
     6 "<ISCED level 5A or 6>"
     95 "Valid Skip"
     96 "Not Reached"
     97 "Not Applicable"
     98 "Invalid"
     99 "No Response"
   /ST124Q01TA
     1 "No"
     2 "Yes, for one year or less"
     3 "Yes, for more than one year"
     5 "Valid Skip"
     6 "Not Reached"
     7 "Not Applicable"
     8 "Invalid"
     9 "No Response"
   /ST125Q01NA
     1 "1 year or younger"
     2 "2 years"
     3 "3 years"
     4 "4 years"
     5 "5 years"
     6 "6 years or older"
     7 "I did not attend pre-school"
     8 "I do not remember"
     95 "Valid Skip"
     96 "Not Reached"
     97 "Not Applicable"
     98 "Invalid"
     99 "No Response"
   /ST126Q01TA
     1 "3 or younger"
     2 "4"
     3 "5"
     4 "6"
     5 "7"
     6 "8"
     7 "9 or older"
     95 "Valid Skip"
     96 "Not Reached"
     97 "Not Applicable"
     98 "Invalid"
     99 "No Response"
   /ST127A01TA ST127C01TA ST127C02TA ST127C03TA
     1 "No, never"
     2 "Yes, once"
     3 "Yes, twice or more"
     7 "Not applicable"
     8 "Invalid"
     9 "No Response"
   /ST127Q01TA ST127Q02TA ST127Q03TA
     1 "No, never"
     2 "Yes, once"
     3 "Yes, twice or more"
     5 "Valid Skip"
     6 "Not Reached"
     7 "Not Applicable"
     8 "Invalid"
     9 "No Response"
   /ST129Q01TA ST129Q02TA ST129Q03TA ST129Q04TA ST129Q05TA ST129Q06TA
    ST129Q07TA ST129Q08TA
     1 "I could do this easily"
     2 "I could do this with a bit of effort"
     3 "I would struggle to do this on my own"
     4 "I couldn't do this"
     5 "Valid Skip"
     6 "Not Reached"
     7 "Not Applicable"
     8 "Invalid"
     9 "No Response"
   /ST146Q01TA ST146Q02TA ST146Q03TA ST146Q04TA ST146Q05TA ST146Q06NA
    ST146Q07NA ST146Q08NA ST146Q09NA
     1 "Very often"
     2 "Regularly"
     3 "Sometimes"
     4 "Never or hardly ever"
     5 "Valid Skip"
     6 "Not Reached"
     7 "Not Applicable"
     8 "Invalid"
     9 "No Response"
   /STRATUM
     "USA9797" "Undisclosed STRATUM - United States"
   /SUBNATIO
     "8400000" "United States - Rest of the country"
   /UNIT
     1 "final variance unit 1"
     2 "final variance unit 2"
     3 "final variance unit 3"
   /VER_DAT
     "17NOV16" "Date".
EXECUTE.
