(declare-datatypes () ((Edge (mk-edge (src String) (dst String))))) ; to have a type edge to manipulate, Edge is from the record (tuple) theory 
(declare-fun delay ((Edge)) Int) ;a function must be provided or later a restriction that the function must return > 0 
(declare-fun bandwidth ((Edge)) Int)  ; a function must be provided or later a restriction that the function must return > 0 
(declare-const edges (Array Int Edge)) ; an array of edges  
(declare-const nodes (Array Int String)) ; an array of nodes 
(declare-fun edges_size () Int) ; a function must be provided or later a restriction that the function must return > 0 
(declare-fun nodes_size () Int) 
(assert (> edges_size 0) ) ; a restriction on the edge size that must be greater than 0 
(assert (> nodes_size 0) ) 
;; end of initial configuration, starts specific graph configs 
(assert (= (store nodes 1 "n1") nodes))
(assert (= (store nodes 2 "n2") nodes))
(assert (= (store nodes 3 "n3") nodes))
(assert (= (store nodes 4 "n4") nodes))
(assert (= (store nodes 5 "n5") nodes))
(assert (= (store nodes 6 "n6") nodes))
(assert (= (store nodes 7 "n7") nodes))
(assert (= (store nodes 8 "n8") nodes))
(assert (= (store nodes 9 "n9") nodes))
(assert (= (store nodes 10 "n10") nodes))
(assert (= (store nodes 11 "n11") nodes))
(assert (= (store nodes 12 "n12") nodes))
(assert (= (store nodes 13 "n13") nodes))
(assert (= (store nodes 14 "n14") nodes))
(assert (= (store nodes 15 "n15") nodes))
(assert (= nodes_size 15)) 
(assert (= (store edges 1 (mk-edge "n1" "n7")) edges)) 
(assert (= 8785008 (bandwidth (select edges 1)) ) )
(assert (= 88 (delay (select edges 1)) ) )
(assert (= (store edges 2 (mk-edge "n1" "n9")) edges)) 
(assert (= 7791687 (bandwidth (select edges 2)) ) )
(assert (= 78 (delay (select edges 2)) ) )
(assert (= (store edges 3 (mk-edge "n1" "n10")) edges)) 
(assert (= 775560 (bandwidth (select edges 3)) ) )
(assert (= 8 (delay (select edges 3)) ) )
(assert (= (store edges 4 (mk-edge "n1" "n12")) edges)) 
(assert (= 5641440 (bandwidth (select edges 4)) ) )
(assert (= 57 (delay (select edges 4)) ) )
(assert (= (store edges 5 (mk-edge "n1" "n13")) edges)) 
(assert (= 11914472 (bandwidth (select edges 5)) ) )
(assert (= 120 (delay (select edges 5)) ) )
(assert (= (store edges 6 (mk-edge "n2" "n7")) edges)) 
(assert (= 381168 (bandwidth (select edges 6)) ) )
(assert (= 4 (delay (select edges 6)) ) )
(assert (= (store edges 7 (mk-edge "n2" "n13")) edges)) 
(assert (= 28200798 (bandwidth (select edges 7)) ) )
(assert (= 283 (delay (select edges 7)) ) )
(assert (= (store edges 8 (mk-edge "n2" "n14")) edges)) 
(assert (= 1410250 (bandwidth (select edges 8)) ) )
(assert (= 15 (delay (select edges 8)) ) )
(assert (= (store edges 9 (mk-edge "n3" "n4")) edges)) 
(assert (= 3073243 (bandwidth (select edges 9)) ) )
(assert (= 31 (delay (select edges 9)) ) )
(assert (= (store edges 10 (mk-edge "n3" "n5")) edges)) 
(assert (= 3141438 (bandwidth (select edges 10)) ) )
(assert (= 32 (delay (select edges 10)) ) )
(assert (= (store edges 11 (mk-edge "n3" "n6")) edges)) 
(assert (= 1767995 (bandwidth (select edges 11)) ) )
(assert (= 18 (delay (select edges 11)) ) )
(assert (= (store edges 12 (mk-edge "n3" "n7")) edges)) 
(assert (= 2840949 (bandwidth (select edges 12)) ) )
(assert (= 29 (delay (select edges 12)) ) )
(assert (= (store edges 13 (mk-edge "n3" "n8")) edges)) 
(assert (= 4177329 (bandwidth (select edges 13)) ) )
(assert (= 42 (delay (select edges 13)) ) )
(assert (= (store edges 14 (mk-edge "n3" "n10")) edges)) 
(assert (= 1314663 (bandwidth (select edges 14)) ) )
(assert (= 14 (delay (select edges 14)) ) )
(assert (= (store edges 15 (mk-edge "n3" "n11")) edges)) 
(assert (= 15994856 (bandwidth (select edges 15)) ) )
(assert (= 160 (delay (select edges 15)) ) )
(assert (= (store edges 16 (mk-edge "n3" "n12")) edges)) 
(assert (= 17565859 (bandwidth (select edges 16)) ) )
(assert (= 176 (delay (select edges 16)) ) )
(assert (= (store edges 17 (mk-edge "n3" "n13")) edges)) 
(assert (= 27664903 (bandwidth (select edges 17)) ) )
(assert (= 277 (delay (select edges 17)) ) )
(assert (= (store edges 18 (mk-edge "n3" "n15")) edges)) 
(assert (= 20384178 (bandwidth (select edges 18)) ) )
(assert (= 204 (delay (select edges 18)) ) )
(assert (= (store edges 19 (mk-edge "n4" "n3")) edges)) 
(assert (= 5796915 (bandwidth (select edges 19)) ) )
(assert (= 58 (delay (select edges 19)) ) )
(assert (= (store edges 20 (mk-edge "n4" "n5")) edges)) 
(assert (= 18351106 (bandwidth (select edges 20)) ) )
(assert (= 184 (delay (select edges 20)) ) )
(assert (= (store edges 21 (mk-edge "n4" "n6")) edges)) 
(assert (= 7314077 (bandwidth (select edges 21)) ) )
(assert (= 74 (delay (select edges 21)) ) )
(assert (= (store edges 22 (mk-edge "n4" "n7")) edges)) 
(assert (= 13414296 (bandwidth (select edges 22)) ) )
(assert (= 135 (delay (select edges 22)) ) )
(assert (= (store edges 23 (mk-edge "n4" "n8")) edges)) 
(assert (= 15867737 (bandwidth (select edges 23)) ) )
(assert (= 159 (delay (select edges 23)) ) )
(assert (= (store edges 24 (mk-edge "n4" "n10")) edges)) 
(assert (= 12256356 (bandwidth (select edges 24)) ) )
(assert (= 123 (delay (select edges 24)) ) )
(assert (= (store edges 25 (mk-edge "n4" "n11")) edges)) 
(assert (= 3438224 (bandwidth (select edges 25)) ) )
(assert (= 35 (delay (select edges 25)) ) )
(assert (= (store edges 26 (mk-edge "n4" "n13")) edges)) 
(assert (= 3329523 (bandwidth (select edges 26)) ) )
(assert (= 34 (delay (select edges 26)) ) )
(assert (= (store edges 27 (mk-edge "n4" "n14")) edges)) 
(assert (= 21668820 (bandwidth (select edges 27)) ) )
(assert (= 217 (delay (select edges 27)) ) )
(assert (= (store edges 28 (mk-edge "n4" "n15")) edges)) 
(assert (= 13875503 (bandwidth (select edges 28)) ) )
(assert (= 139 (delay (select edges 28)) ) )
(assert (= (store edges 29 (mk-edge "n5" "n3")) edges)) 
(assert (= 2317919 (bandwidth (select edges 29)) ) )
(assert (= 24 (delay (select edges 29)) ) )
(assert (= (store edges 30 (mk-edge "n5" "n4")) edges)) 
(assert (= 18262814 (bandwidth (select edges 30)) ) )
(assert (= 183 (delay (select edges 30)) ) )
(assert (= (store edges 31 (mk-edge "n5" "n6")) edges)) 
(assert (= 898030 (bandwidth (select edges 31)) ) )
(assert (= 9 (delay (select edges 31)) ) )
(assert (= (store edges 32 (mk-edge "n5" "n7")) edges)) 
(assert (= 13614860 (bandwidth (select edges 32)) ) )
(assert (= 137 (delay (select edges 32)) ) )
(assert (= (store edges 33 (mk-edge "n5" "n8")) edges)) 
(assert (= 5357615 (bandwidth (select edges 33)) ) )
(assert (= 54 (delay (select edges 33)) ) )
(assert (= (store edges 34 (mk-edge "n5" "n9")) edges)) 
(assert (= 4298583 (bandwidth (select edges 34)) ) )
(assert (= 43 (delay (select edges 34)) ) )
(assert (= (store edges 35 (mk-edge "n5" "n10")) edges)) 
(assert (= 4640587 (bandwidth (select edges 35)) ) )
(assert (= 47 (delay (select edges 35)) ) )
(assert (= (store edges 36 (mk-edge "n5" "n14")) edges)) 
(assert (= 1886508 (bandwidth (select edges 36)) ) )
(assert (= 19 (delay (select edges 36)) ) )
(assert (= (store edges 37 (mk-edge "n5" "n15")) edges)) 
(assert (= 363125 (bandwidth (select edges 37)) ) )
(assert (= 4 (delay (select edges 37)) ) )
(assert (= (store edges 38 (mk-edge "n6" "n3")) edges)) 
(assert (= 754281 (bandwidth (select edges 38)) ) )
(assert (= 8 (delay (select edges 38)) ) )
(assert (= (store edges 39 (mk-edge "n6" "n4")) edges)) 
(assert (= 82031 (bandwidth (select edges 39)) ) )
(assert (= 1 (delay (select edges 39)) ) )
(assert (= (store edges 40 (mk-edge "n6" "n5")) edges)) 
(assert (= 705451 (bandwidth (select edges 40)) ) )
(assert (= 8 (delay (select edges 40)) ) )
(assert (= (store edges 41 (mk-edge "n6" "n8")) edges)) 
(assert (= 10312641 (bandwidth (select edges 41)) ) )
(assert (= 104 (delay (select edges 41)) ) )
(assert (= (store edges 42 (mk-edge "n6" "n9")) edges)) 
(assert (= 3983118 (bandwidth (select edges 42)) ) )
(assert (= 40 (delay (select edges 42)) ) )
(assert (= (store edges 43 (mk-edge "n7" "n1")) edges)) 
(assert (= 5695200 (bandwidth (select edges 43)) ) )
(assert (= 57 (delay (select edges 43)) ) )
(assert (= (store edges 44 (mk-edge "n7" "n2")) edges)) 
(assert (= 1858251 (bandwidth (select edges 44)) ) )
(assert (= 19 (delay (select edges 44)) ) )
(assert (= (store edges 45 (mk-edge "n7" "n3")) edges)) 
(assert (= 2622288 (bandwidth (select edges 45)) ) )
(assert (= 27 (delay (select edges 45)) ) )
(assert (= (store edges 46 (mk-edge "n7" "n4")) edges)) 
(assert (= 7882124 (bandwidth (select edges 46)) ) )
(assert (= 79 (delay (select edges 46)) ) )
(assert (= (store edges 47 (mk-edge "n7" "n5")) edges)) 
(assert (= 11392242 (bandwidth (select edges 47)) ) )
(assert (= 114 (delay (select edges 47)) ) )
(assert (= (store edges 48 (mk-edge "n7" "n8")) edges)) 
(assert (= 8935382 (bandwidth (select edges 48)) ) )
(assert (= 90 (delay (select edges 48)) ) )
(assert (= (store edges 49 (mk-edge "n7" "n11")) edges)) 
(assert (= 12961293 (bandwidth (select edges 49)) ) )
(assert (= 130 (delay (select edges 49)) ) )
(assert (= (store edges 50 (mk-edge "n7" "n12")) edges)) 
(assert (= 4512870 (bandwidth (select edges 50)) ) )
(assert (= 46 (delay (select edges 50)) ) )
(assert (= (store edges 51 (mk-edge "n7" "n13")) edges)) 
(assert (= 5251881 (bandwidth (select edges 51)) ) )
(assert (= 53 (delay (select edges 51)) ) )
(assert (= (store edges 52 (mk-edge "n7" "n15")) edges)) 
(assert (= 1396316 (bandwidth (select edges 52)) ) )
(assert (= 14 (delay (select edges 52)) ) )
(assert (= (store edges 53 (mk-edge "n8" "n3")) edges)) 
(assert (= 1981239 (bandwidth (select edges 53)) ) )
(assert (= 20 (delay (select edges 53)) ) )
(assert (= (store edges 54 (mk-edge "n8" "n4")) edges)) 
(assert (= 18882780 (bandwidth (select edges 54)) ) )
(assert (= 189 (delay (select edges 54)) ) )
(assert (= (store edges 55 (mk-edge "n8" "n5")) edges)) 
(assert (= 1562937 (bandwidth (select edges 55)) ) )
(assert (= 16 (delay (select edges 55)) ) )
(assert (= (store edges 56 (mk-edge "n8" "n6")) edges)) 
(assert (= 17215867 (bandwidth (select edges 56)) ) )
(assert (= 173 (delay (select edges 56)) ) )
(assert (= (store edges 57 (mk-edge "n8" "n7")) edges)) 
(assert (= 5451281 (bandwidth (select edges 57)) ) )
(assert (= 55 (delay (select edges 57)) ) )
(assert (= (store edges 58 (mk-edge "n8" "n9")) edges)) 
(assert (= 26998918 (bandwidth (select edges 58)) ) )
(assert (= 270 (delay (select edges 58)) ) )
(assert (= (store edges 59 (mk-edge "n8" "n10")) edges)) 
(assert (= 421619 (bandwidth (select edges 59)) ) )
(assert (= 5 (delay (select edges 59)) ) )
(assert (= (store edges 60 (mk-edge "n8" "n15")) edges)) 
(assert (= 5645634 (bandwidth (select edges 60)) ) )
(assert (= 57 (delay (select edges 60)) ) )
(assert (= (store edges 61 (mk-edge "n9" "n1")) edges)) 
(assert (= 6817507 (bandwidth (select edges 61)) ) )
(assert (= 69 (delay (select edges 61)) ) )
(assert (= (store edges 62 (mk-edge "n9" "n5")) edges)) 
(assert (= 9846806 (bandwidth (select edges 62)) ) )
(assert (= 99 (delay (select edges 62)) ) )
(assert (= (store edges 63 (mk-edge "n9" "n6")) edges)) 
(assert (= 8796174 (bandwidth (select edges 63)) ) )
(assert (= 88 (delay (select edges 63)) ) )
(assert (= (store edges 64 (mk-edge "n9" "n8")) edges)) 
(assert (= 27268391 (bandwidth (select edges 64)) ) )
(assert (= 273 (delay (select edges 64)) ) )
(assert (= (store edges 65 (mk-edge "n9" "n10")) edges)) 
(assert (= 7378784 (bandwidth (select edges 65)) ) )
(assert (= 74 (delay (select edges 65)) ) )
(assert (= (store edges 66 (mk-edge "n9" "n12")) edges)) 
(assert (= 7114697 (bandwidth (select edges 66)) ) )
(assert (= 72 (delay (select edges 66)) ) )
(assert (= (store edges 67 (mk-edge "n9" "n13")) edges)) 
(assert (= 9275985 (bandwidth (select edges 67)) ) )
(assert (= 93 (delay (select edges 67)) ) )
(assert (= (store edges 68 (mk-edge "n9" "n14")) edges)) 
(assert (= 3465496 (bandwidth (select edges 68)) ) )
(assert (= 35 (delay (select edges 68)) ) )
(assert (= (store edges 69 (mk-edge "n10" "n1")) edges)) 
(assert (= 356534 (bandwidth (select edges 69)) ) )
(assert (= 4 (delay (select edges 69)) ) )
(assert (= (store edges 70 (mk-edge "n10" "n3")) edges)) 
(assert (= 497166 (bandwidth (select edges 70)) ) )
(assert (= 5 (delay (select edges 70)) ) )
(assert (= (store edges 71 (mk-edge "n10" "n4")) edges)) 
(assert (= 25692054 (bandwidth (select edges 71)) ) )
(assert (= 257 (delay (select edges 71)) ) )
(assert (= (store edges 72 (mk-edge "n10" "n5")) edges)) 
(assert (= 1040871 (bandwidth (select edges 72)) ) )
(assert (= 11 (delay (select edges 72)) ) )
(assert (= (store edges 73 (mk-edge "n10" "n8")) edges)) 
(assert (= 255181 (bandwidth (select edges 73)) ) )
(assert (= 3 (delay (select edges 73)) ) )
(assert (= (store edges 74 (mk-edge "n10" "n9")) edges)) 
(assert (= 6404737 (bandwidth (select edges 74)) ) )
(assert (= 65 (delay (select edges 74)) ) )
(assert (= (store edges 75 (mk-edge "n10" "n11")) edges)) 
(assert (= 4145411 (bandwidth (select edges 75)) ) )
(assert (= 42 (delay (select edges 75)) ) )
(assert (= (store edges 76 (mk-edge "n10" "n12")) edges)) 
(assert (= 697978 (bandwidth (select edges 76)) ) )
(assert (= 7 (delay (select edges 76)) ) )
(assert (= (store edges 77 (mk-edge "n10" "n14")) edges)) 
(assert (= 21631720 (bandwidth (select edges 77)) ) )
(assert (= 217 (delay (select edges 77)) ) )
(assert (= (store edges 78 (mk-edge "n10" "n15")) edges)) 
(assert (= 967718 (bandwidth (select edges 78)) ) )
(assert (= 10 (delay (select edges 78)) ) )
(assert (= (store edges 79 (mk-edge "n11" "n3")) edges)) 
(assert (= 13147427 (bandwidth (select edges 79)) ) )
(assert (= 132 (delay (select edges 79)) ) )
(assert (= (store edges 80 (mk-edge "n11" "n4")) edges)) 
(assert (= 5430292 (bandwidth (select edges 80)) ) )
(assert (= 55 (delay (select edges 80)) ) )
(assert (= (store edges 81 (mk-edge "n11" "n7")) edges)) 
(assert (= 392711 (bandwidth (select edges 81)) ) )
(assert (= 4 (delay (select edges 81)) ) )
(assert (= (store edges 82 (mk-edge "n11" "n10")) edges)) 
(assert (= 16316058 (bandwidth (select edges 82)) ) )
(assert (= 164 (delay (select edges 82)) ) )
(assert (= (store edges 83 (mk-edge "n11" "n12")) edges)) 
(assert (= 17708538 (bandwidth (select edges 83)) ) )
(assert (= 178 (delay (select edges 83)) ) )
(assert (= (store edges 84 (mk-edge "n11" "n14")) edges)) 
(assert (= 906578 (bandwidth (select edges 84)) ) )
(assert (= 10 (delay (select edges 84)) ) )
(assert (= (store edges 85 (mk-edge "n12" "n1")) edges)) 
(assert (= 1692593 (bandwidth (select edges 85)) ) )
(assert (= 17 (delay (select edges 85)) ) )
(assert (= (store edges 86 (mk-edge "n12" "n3")) edges)) 
(assert (= 7758244 (bandwidth (select edges 86)) ) )
(assert (= 78 (delay (select edges 86)) ) )
(assert (= (store edges 87 (mk-edge "n12" "n7")) edges)) 
(assert (= 3240594 (bandwidth (select edges 87)) ) )
(assert (= 33 (delay (select edges 87)) ) )
(assert (= (store edges 88 (mk-edge "n12" "n9")) edges)) 
(assert (= 1241302 (bandwidth (select edges 88)) ) )
(assert (= 13 (delay (select edges 88)) ) )
(assert (= (store edges 89 (mk-edge "n12" "n10")) edges)) 
(assert (= 7507408 (bandwidth (select edges 89)) ) )
(assert (= 76 (delay (select edges 89)) ) )
(assert (= (store edges 90 (mk-edge "n12" "n11")) edges)) 
(assert (= 29659366 (bandwidth (select edges 90)) ) )
(assert (= 297 (delay (select edges 90)) ) )
(assert (= (store edges 91 (mk-edge "n12" "n13")) edges)) 
(assert (= 1256481 (bandwidth (select edges 91)) ) )
(assert (= 13 (delay (select edges 91)) ) )
(assert (= (store edges 92 (mk-edge "n13" "n1")) edges)) 
(assert (= 13094797 (bandwidth (select edges 92)) ) )
(assert (= 131 (delay (select edges 92)) ) )
(assert (= (store edges 93 (mk-edge "n13" "n2")) edges)) 
(assert (= 13267979 (bandwidth (select edges 93)) ) )
(assert (= 133 (delay (select edges 93)) ) )
(assert (= (store edges 94 (mk-edge "n13" "n3")) edges)) 
(assert (= 15766657 (bandwidth (select edges 94)) ) )
(assert (= 158 (delay (select edges 94)) ) )
(assert (= (store edges 95 (mk-edge "n13" "n4")) edges)) 
(assert (= 3344654 (bandwidth (select edges 95)) ) )
(assert (= 34 (delay (select edges 95)) ) )
(assert (= (store edges 96 (mk-edge "n13" "n7")) edges)) 
(assert (= 20841322 (bandwidth (select edges 96)) ) )
(assert (= 209 (delay (select edges 96)) ) )
(assert (= (store edges 97 (mk-edge "n13" "n9")) edges)) 
(assert (= 7029631 (bandwidth (select edges 97)) ) )
(assert (= 71 (delay (select edges 97)) ) )
(assert (= (store edges 98 (mk-edge "n13" "n12")) edges)) 
(assert (= 1711447 (bandwidth (select edges 98)) ) )
(assert (= 18 (delay (select edges 98)) ) )
(assert (= (store edges 99 (mk-edge "n13" "n14")) edges)) 
(assert (= 642813 (bandwidth (select edges 99)) ) )
(assert (= 7 (delay (select edges 99)) ) )
(assert (= (store edges 100 (mk-edge "n13" "n15")) edges)) 
(assert (= 8240698 (bandwidth (select edges 100)) ) )
(assert (= 83 (delay (select edges 100)) ) )
(assert (= (store edges 101 (mk-edge "n14" "n2")) edges)) 
(assert (= 509476 (bandwidth (select edges 101)) ) )
(assert (= 6 (delay (select edges 101)) ) )
(assert (= (store edges 102 (mk-edge "n14" "n4")) edges)) 
(assert (= 9754011 (bandwidth (select edges 102)) ) )
(assert (= 98 (delay (select edges 102)) ) )
(assert (= (store edges 103 (mk-edge "n14" "n5")) edges)) 
(assert (= 1013474 (bandwidth (select edges 103)) ) )
(assert (= 11 (delay (select edges 103)) ) )
(assert (= (store edges 104 (mk-edge "n14" "n9")) edges)) 
(assert (= 6181673 (bandwidth (select edges 104)) ) )
(assert (= 62 (delay (select edges 104)) ) )
(assert (= (store edges 105 (mk-edge "n14" "n10")) edges)) 
(assert (= 13011479 (bandwidth (select edges 105)) ) )
(assert (= 131 (delay (select edges 105)) ) )
(assert (= (store edges 106 (mk-edge "n14" "n11")) edges)) 
(assert (= 3083424 (bandwidth (select edges 106)) ) )
(assert (= 31 (delay (select edges 106)) ) )
(assert (= (store edges 107 (mk-edge "n14" "n13")) edges)) 
(assert (= 110411 (bandwidth (select edges 107)) ) )
(assert (= 2 (delay (select edges 107)) ) )
(assert (= (store edges 108 (mk-edge "n15" "n3")) edges)) 
(assert (= 6989839 (bandwidth (select edges 108)) ) )
(assert (= 70 (delay (select edges 108)) ) )
(assert (= (store edges 109 (mk-edge "n15" "n4")) edges)) 
(assert (= 3150584 (bandwidth (select edges 109)) ) )
(assert (= 32 (delay (select edges 109)) ) )
(assert (= (store edges 110 (mk-edge "n15" "n5")) edges)) 
(assert (= 1779205 (bandwidth (select edges 110)) ) )
(assert (= 18 (delay (select edges 110)) ) )
(assert (= (store edges 111 (mk-edge "n15" "n7")) edges)) 
(assert (= 1578750 (bandwidth (select edges 111)) ) )
(assert (= 16 (delay (select edges 111)) ) )
(assert (= (store edges 112 (mk-edge "n15" "n8")) edges)) 
(assert (= 7028037 (bandwidth (select edges 112)) ) )
(assert (= 71 (delay (select edges 112)) ) )
(assert (= (store edges 113 (mk-edge "n15" "n10")) edges)) 
(assert (= 298710 (bandwidth (select edges 113)) ) )
(assert (= 3 (delay (select edges 113)) ) )
(assert (= (store edges 114 (mk-edge "n15" "n13")) edges)) 
(assert (= 6446136 (bandwidth (select edges 114)) ) )
(assert (= 65 (delay (select edges 114)) ) )
(assert (= edges_size 114)) 
;; end of graph configuration, propery verification starts
