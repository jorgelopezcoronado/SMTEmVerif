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
(assert (= (store nodes 16 "n16") nodes))
(assert (= (store nodes 17 "n17") nodes))
(assert (= (store nodes 18 "n18") nodes))
(assert (= (store nodes 19 "n19") nodes))
(assert (= (store nodes 20 "n20") nodes))
(assert (= nodes_size 20)) 
(assert (= (store edges 1 (mk-edge "n1" "n6")) edges)) 
(assert (= 8341371 (bandwidth (select edges 1)) ) )
(assert (= 84 (delay (select edges 1)) ) )
(assert (= (store edges 2 (mk-edge "n1" "n10")) edges)) 
(assert (= 1024829 (bandwidth (select edges 2)) ) )
(assert (= 11 (delay (select edges 2)) ) )
(assert (= (store edges 3 (mk-edge "n1" "n11")) edges)) 
(assert (= 7911016 (bandwidth (select edges 3)) ) )
(assert (= 80 (delay (select edges 3)) ) )
(assert (= (store edges 4 (mk-edge "n1" "n13")) edges)) 
(assert (= 14384723 (bandwidth (select edges 4)) ) )
(assert (= 144 (delay (select edges 4)) ) )
(assert (= (store edges 5 (mk-edge "n1" "n16")) edges)) 
(assert (= 1126114 (bandwidth (select edges 5)) ) )
(assert (= 12 (delay (select edges 5)) ) )
(assert (= (store edges 6 (mk-edge "n1" "n17")) edges)) 
(assert (= 1300243 (bandwidth (select edges 6)) ) )
(assert (= 14 (delay (select edges 6)) ) )
(assert (= (store edges 7 (mk-edge "n1" "n19")) edges)) 
(assert (= 3165095 (bandwidth (select edges 7)) ) )
(assert (= 32 (delay (select edges 7)) ) )
(assert (= (store edges 8 (mk-edge "n2" "n5")) edges)) 
(assert (= 29357169 (bandwidth (select edges 8)) ) )
(assert (= 294 (delay (select edges 8)) ) )
(assert (= (store edges 9 (mk-edge "n2" "n7")) edges)) 
(assert (= 6696876 (bandwidth (select edges 9)) ) )
(assert (= 67 (delay (select edges 9)) ) )
(assert (= (store edges 10 (mk-edge "n2" "n8")) edges)) 
(assert (= 4883170 (bandwidth (select edges 10)) ) )
(assert (= 49 (delay (select edges 10)) ) )
(assert (= (store edges 11 (mk-edge "n2" "n9")) edges)) 
(assert (= 2261144 (bandwidth (select edges 11)) ) )
(assert (= 23 (delay (select edges 11)) ) )
(assert (= (store edges 12 (mk-edge "n2" "n10")) edges)) 
(assert (= 9937887 (bandwidth (select edges 12)) ) )
(assert (= 100 (delay (select edges 12)) ) )
(assert (= (store edges 13 (mk-edge "n2" "n11")) edges)) 
(assert (= 689134 (bandwidth (select edges 13)) ) )
(assert (= 7 (delay (select edges 13)) ) )
(assert (= (store edges 14 (mk-edge "n2" "n13")) edges)) 
(assert (= 1892606 (bandwidth (select edges 14)) ) )
(assert (= 19 (delay (select edges 14)) ) )
(assert (= (store edges 15 (mk-edge "n2" "n15")) edges)) 
(assert (= 1565779 (bandwidth (select edges 15)) ) )
(assert (= 16 (delay (select edges 15)) ) )
(assert (= (store edges 16 (mk-edge "n2" "n17")) edges)) 
(assert (= 11172372 (bandwidth (select edges 16)) ) )
(assert (= 112 (delay (select edges 16)) ) )
(assert (= (store edges 17 (mk-edge "n2" "n18")) edges)) 
(assert (= 9419925 (bandwidth (select edges 17)) ) )
(assert (= 95 (delay (select edges 17)) ) )
(assert (= (store edges 18 (mk-edge "n2" "n19")) edges)) 
(assert (= 12973161 (bandwidth (select edges 18)) ) )
(assert (= 130 (delay (select edges 18)) ) )
(assert (= (store edges 19 (mk-edge "n3" "n5")) edges)) 
(assert (= 6849421 (bandwidth (select edges 19)) ) )
(assert (= 69 (delay (select edges 19)) ) )
(assert (= (store edges 20 (mk-edge "n3" "n6")) edges)) 
(assert (= 523503 (bandwidth (select edges 20)) ) )
(assert (= 6 (delay (select edges 20)) ) )
(assert (= (store edges 21 (mk-edge "n3" "n11")) edges)) 
(assert (= 2960096 (bandwidth (select edges 21)) ) )
(assert (= 30 (delay (select edges 21)) ) )
(assert (= (store edges 22 (mk-edge "n3" "n12")) edges)) 
(assert (= 7288912 (bandwidth (select edges 22)) ) )
(assert (= 73 (delay (select edges 22)) ) )
(assert (= (store edges 23 (mk-edge "n3" "n14")) edges)) 
(assert (= 28840163 (bandwidth (select edges 23)) ) )
(assert (= 289 (delay (select edges 23)) ) )
(assert (= (store edges 24 (mk-edge "n3" "n15")) edges)) 
(assert (= 2511428 (bandwidth (select edges 24)) ) )
(assert (= 26 (delay (select edges 24)) ) )
(assert (= (store edges 25 (mk-edge "n3" "n20")) edges)) 
(assert (= 549256 (bandwidth (select edges 25)) ) )
(assert (= 6 (delay (select edges 25)) ) )
(assert (= (store edges 26 (mk-edge "n4" "n5")) edges)) 
(assert (= 3036985 (bandwidth (select edges 26)) ) )
(assert (= 31 (delay (select edges 26)) ) )
(assert (= (store edges 27 (mk-edge "n4" "n11")) edges)) 
(assert (= 24074483 (bandwidth (select edges 27)) ) )
(assert (= 241 (delay (select edges 27)) ) )
(assert (= (store edges 28 (mk-edge "n4" "n12")) edges)) 
(assert (= 334016 (bandwidth (select edges 28)) ) )
(assert (= 4 (delay (select edges 28)) ) )
(assert (= (store edges 29 (mk-edge "n4" "n16")) edges)) 
(assert (= 671734 (bandwidth (select edges 29)) ) )
(assert (= 7 (delay (select edges 29)) ) )
(assert (= (store edges 30 (mk-edge "n4" "n17")) edges)) 
(assert (= 14144866 (bandwidth (select edges 30)) ) )
(assert (= 142 (delay (select edges 30)) ) )
(assert (= (store edges 31 (mk-edge "n4" "n18")) edges)) 
(assert (= 5308282 (bandwidth (select edges 31)) ) )
(assert (= 54 (delay (select edges 31)) ) )
(assert (= (store edges 32 (mk-edge "n5" "n2")) edges)) 
(assert (= 20895106 (bandwidth (select edges 32)) ) )
(assert (= 209 (delay (select edges 32)) ) )
(assert (= (store edges 33 (mk-edge "n5" "n3")) edges)) 
(assert (= 7780224 (bandwidth (select edges 33)) ) )
(assert (= 78 (delay (select edges 33)) ) )
(assert (= (store edges 34 (mk-edge "n5" "n4")) edges)) 
(assert (= 4850128 (bandwidth (select edges 34)) ) )
(assert (= 49 (delay (select edges 34)) ) )
(assert (= (store edges 35 (mk-edge "n5" "n6")) edges)) 
(assert (= 3610785 (bandwidth (select edges 35)) ) )
(assert (= 37 (delay (select edges 35)) ) )
(assert (= (store edges 36 (mk-edge "n5" "n11")) edges)) 
(assert (= 2594383 (bandwidth (select edges 36)) ) )
(assert (= 26 (delay (select edges 36)) ) )
(assert (= (store edges 37 (mk-edge "n5" "n13")) edges)) 
(assert (= 2220421 (bandwidth (select edges 37)) ) )
(assert (= 23 (delay (select edges 37)) ) )
(assert (= (store edges 38 (mk-edge "n5" "n14")) edges)) 
(assert (= 799095 (bandwidth (select edges 38)) ) )
(assert (= 8 (delay (select edges 38)) ) )
(assert (= (store edges 39 (mk-edge "n5" "n16")) edges)) 
(assert (= 15959874 (bandwidth (select edges 39)) ) )
(assert (= 160 (delay (select edges 39)) ) )
(assert (= (store edges 40 (mk-edge "n5" "n17")) edges)) 
(assert (= 2575826 (bandwidth (select edges 40)) ) )
(assert (= 26 (delay (select edges 40)) ) )
(assert (= (store edges 41 (mk-edge "n5" "n18")) edges)) 
(assert (= 49729 (bandwidth (select edges 41)) ) )
(assert (= 1 (delay (select edges 41)) ) )
(assert (= (store edges 42 (mk-edge "n5" "n19")) edges)) 
(assert (= 8814027 (bandwidth (select edges 42)) ) )
(assert (= 89 (delay (select edges 42)) ) )
(assert (= (store edges 43 (mk-edge "n5" "n20")) edges)) 
(assert (= 1905547 (bandwidth (select edges 43)) ) )
(assert (= 20 (delay (select edges 43)) ) )
(assert (= (store edges 44 (mk-edge "n6" "n1")) edges)) 
(assert (= 21630541 (bandwidth (select edges 44)) ) )
(assert (= 217 (delay (select edges 44)) ) )
(assert (= (store edges 45 (mk-edge "n6" "n3")) edges)) 
(assert (= 698863 (bandwidth (select edges 45)) ) )
(assert (= 7 (delay (select edges 45)) ) )
(assert (= (store edges 46 (mk-edge "n6" "n5")) edges)) 
(assert (= 4307091 (bandwidth (select edges 46)) ) )
(assert (= 44 (delay (select edges 46)) ) )
(assert (= (store edges 47 (mk-edge "n6" "n7")) edges)) 
(assert (= 10535935 (bandwidth (select edges 47)) ) )
(assert (= 106 (delay (select edges 47)) ) )
(assert (= (store edges 48 (mk-edge "n6" "n8")) edges)) 
(assert (= 1609433 (bandwidth (select edges 48)) ) )
(assert (= 17 (delay (select edges 48)) ) )
(assert (= (store edges 49 (mk-edge "n6" "n9")) edges)) 
(assert (= 8720449 (bandwidth (select edges 49)) ) )
(assert (= 88 (delay (select edges 49)) ) )
(assert (= (store edges 50 (mk-edge "n6" "n10")) edges)) 
(assert (= 8756680 (bandwidth (select edges 50)) ) )
(assert (= 88 (delay (select edges 50)) ) )
(assert (= (store edges 51 (mk-edge "n6" "n13")) edges)) 
(assert (= 26750659 (bandwidth (select edges 51)) ) )
(assert (= 268 (delay (select edges 51)) ) )
(assert (= (store edges 52 (mk-edge "n6" "n16")) edges)) 
(assert (= 189758 (bandwidth (select edges 52)) ) )
(assert (= 2 (delay (select edges 52)) ) )
(assert (= (store edges 53 (mk-edge "n6" "n17")) edges)) 
(assert (= 4357450 (bandwidth (select edges 53)) ) )
(assert (= 44 (delay (select edges 53)) ) )
(assert (= (store edges 54 (mk-edge "n7" "n2")) edges)) 
(assert (= 5531156 (bandwidth (select edges 54)) ) )
(assert (= 56 (delay (select edges 54)) ) )
(assert (= (store edges 55 (mk-edge "n7" "n6")) edges)) 
(assert (= 4503598 (bandwidth (select edges 55)) ) )
(assert (= 46 (delay (select edges 55)) ) )
(assert (= (store edges 56 (mk-edge "n7" "n9")) edges)) 
(assert (= 1803390 (bandwidth (select edges 56)) ) )
(assert (= 19 (delay (select edges 56)) ) )
(assert (= (store edges 57 (mk-edge "n7" "n10")) edges)) 
(assert (= 20093063 (bandwidth (select edges 57)) ) )
(assert (= 201 (delay (select edges 57)) ) )
(assert (= (store edges 58 (mk-edge "n7" "n11")) edges)) 
(assert (= 25129317 (bandwidth (select edges 58)) ) )
(assert (= 252 (delay (select edges 58)) ) )
(assert (= (store edges 59 (mk-edge "n7" "n14")) edges)) 
(assert (= 4925510 (bandwidth (select edges 59)) ) )
(assert (= 50 (delay (select edges 59)) ) )
(assert (= (store edges 60 (mk-edge "n7" "n15")) edges)) 
(assert (= 3885910 (bandwidth (select edges 60)) ) )
(assert (= 39 (delay (select edges 60)) ) )
(assert (= (store edges 61 (mk-edge "n7" "n16")) edges)) 
(assert (= 10331477 (bandwidth (select edges 61)) ) )
(assert (= 104 (delay (select edges 61)) ) )
(assert (= (store edges 62 (mk-edge "n7" "n17")) edges)) 
(assert (= 4839055 (bandwidth (select edges 62)) ) )
(assert (= 49 (delay (select edges 62)) ) )
(assert (= (store edges 63 (mk-edge "n7" "n20")) edges)) 
(assert (= 559948 (bandwidth (select edges 63)) ) )
(assert (= 6 (delay (select edges 63)) ) )
(assert (= (store edges 64 (mk-edge "n8" "n2")) edges)) 
(assert (= 2878412 (bandwidth (select edges 64)) ) )
(assert (= 29 (delay (select edges 64)) ) )
(assert (= (store edges 65 (mk-edge "n8" "n6")) edges)) 
(assert (= 927419 (bandwidth (select edges 65)) ) )
(assert (= 10 (delay (select edges 65)) ) )
(assert (= (store edges 66 (mk-edge "n8" "n10")) edges)) 
(assert (= 5964078 (bandwidth (select edges 66)) ) )
(assert (= 60 (delay (select edges 66)) ) )
(assert (= (store edges 67 (mk-edge "n8" "n11")) edges)) 
(assert (= 1922539 (bandwidth (select edges 67)) ) )
(assert (= 20 (delay (select edges 67)) ) )
(assert (= (store edges 68 (mk-edge "n8" "n15")) edges)) 
(assert (= 862598 (bandwidth (select edges 68)) ) )
(assert (= 9 (delay (select edges 68)) ) )
(assert (= (store edges 69 (mk-edge "n8" "n16")) edges)) 
(assert (= 6727544 (bandwidth (select edges 69)) ) )
(assert (= 68 (delay (select edges 69)) ) )
(assert (= (store edges 70 (mk-edge "n8" "n20")) edges)) 
(assert (= 3765727 (bandwidth (select edges 70)) ) )
(assert (= 38 (delay (select edges 70)) ) )
(assert (= (store edges 71 (mk-edge "n9" "n2")) edges)) 
(assert (= 20235716 (bandwidth (select edges 71)) ) )
(assert (= 203 (delay (select edges 71)) ) )
(assert (= (store edges 72 (mk-edge "n9" "n6")) edges)) 
(assert (= 26457930 (bandwidth (select edges 72)) ) )
(assert (= 265 (delay (select edges 72)) ) )
(assert (= (store edges 73 (mk-edge "n9" "n7")) edges)) 
(assert (= 1476160 (bandwidth (select edges 73)) ) )
(assert (= 15 (delay (select edges 73)) ) )
(assert (= (store edges 74 (mk-edge "n9" "n13")) edges)) 
(assert (= 496956 (bandwidth (select edges 74)) ) )
(assert (= 5 (delay (select edges 74)) ) )
(assert (= (store edges 75 (mk-edge "n9" "n18")) edges)) 
(assert (= 3651062 (bandwidth (select edges 75)) ) )
(assert (= 37 (delay (select edges 75)) ) )
(assert (= (store edges 76 (mk-edge "n10" "n1")) edges)) 
(assert (= 916048 (bandwidth (select edges 76)) ) )
(assert (= 10 (delay (select edges 76)) ) )
(assert (= (store edges 77 (mk-edge "n10" "n2")) edges)) 
(assert (= 6217769 (bandwidth (select edges 77)) ) )
(assert (= 63 (delay (select edges 77)) ) )
(assert (= (store edges 78 (mk-edge "n10" "n6")) edges)) 
(assert (= 9602324 (bandwidth (select edges 78)) ) )
(assert (= 97 (delay (select edges 78)) ) )
(assert (= (store edges 79 (mk-edge "n10" "n7")) edges)) 
(assert (= 28992396 (bandwidth (select edges 79)) ) )
(assert (= 290 (delay (select edges 79)) ) )
(assert (= (store edges 80 (mk-edge "n10" "n8")) edges)) 
(assert (= 2370469 (bandwidth (select edges 80)) ) )
(assert (= 24 (delay (select edges 80)) ) )
(assert (= (store edges 81 (mk-edge "n10" "n11")) edges)) 
(assert (= 27136921 (bandwidth (select edges 81)) ) )
(assert (= 272 (delay (select edges 81)) ) )
(assert (= (store edges 82 (mk-edge "n10" "n12")) edges)) 
(assert (= 958366 (bandwidth (select edges 82)) ) )
(assert (= 10 (delay (select edges 82)) ) )
(assert (= (store edges 83 (mk-edge "n10" "n13")) edges)) 
(assert (= 9366674 (bandwidth (select edges 83)) ) )
(assert (= 94 (delay (select edges 83)) ) )
(assert (= (store edges 84 (mk-edge "n10" "n14")) edges)) 
(assert (= 3910493 (bandwidth (select edges 84)) ) )
(assert (= 40 (delay (select edges 84)) ) )
(assert (= (store edges 85 (mk-edge "n10" "n16")) edges)) 
(assert (= 28016775 (bandwidth (select edges 85)) ) )
(assert (= 281 (delay (select edges 85)) ) )
(assert (= (store edges 86 (mk-edge "n10" "n17")) edges)) 
(assert (= 13741148 (bandwidth (select edges 86)) ) )
(assert (= 138 (delay (select edges 86)) ) )
(assert (= (store edges 87 (mk-edge "n10" "n18")) edges)) 
(assert (= 177528 (bandwidth (select edges 87)) ) )
(assert (= 2 (delay (select edges 87)) ) )
(assert (= (store edges 88 (mk-edge "n10" "n20")) edges)) 
(assert (= 16880366 (bandwidth (select edges 88)) ) )
(assert (= 169 (delay (select edges 88)) ) )
(assert (= (store edges 89 (mk-edge "n11" "n1")) edges)) 
(assert (= 15582239 (bandwidth (select edges 89)) ) )
(assert (= 156 (delay (select edges 89)) ) )
(assert (= (store edges 90 (mk-edge "n11" "n2")) edges)) 
(assert (= 1497230 (bandwidth (select edges 90)) ) )
(assert (= 15 (delay (select edges 90)) ) )
(assert (= (store edges 91 (mk-edge "n11" "n3")) edges)) 
(assert (= 8230315 (bandwidth (select edges 91)) ) )
(assert (= 83 (delay (select edges 91)) ) )
(assert (= (store edges 92 (mk-edge "n11" "n4")) edges)) 
(assert (= 5414336 (bandwidth (select edges 92)) ) )
(assert (= 55 (delay (select edges 92)) ) )
(assert (= (store edges 93 (mk-edge "n11" "n5")) edges)) 
(assert (= 4863889 (bandwidth (select edges 93)) ) )
(assert (= 49 (delay (select edges 93)) ) )
(assert (= (store edges 94 (mk-edge "n11" "n7")) edges)) 
(assert (= 25528717 (bandwidth (select edges 94)) ) )
(assert (= 256 (delay (select edges 94)) ) )
(assert (= (store edges 95 (mk-edge "n11" "n8")) edges)) 
(assert (= 596969 (bandwidth (select edges 95)) ) )
(assert (= 6 (delay (select edges 95)) ) )
(assert (= (store edges 96 (mk-edge "n11" "n10")) edges)) 
(assert (= 19335845 (bandwidth (select edges 96)) ) )
(assert (= 194 (delay (select edges 96)) ) )
(assert (= (store edges 97 (mk-edge "n11" "n12")) edges)) 
(assert (= 218746 (bandwidth (select edges 97)) ) )
(assert (= 3 (delay (select edges 97)) ) )
(assert (= (store edges 98 (mk-edge "n11" "n13")) edges)) 
(assert (= 6509908 (bandwidth (select edges 98)) ) )
(assert (= 66 (delay (select edges 98)) ) )
(assert (= (store edges 99 (mk-edge "n11" "n16")) edges)) 
(assert (= 20279597 (bandwidth (select edges 99)) ) )
(assert (= 203 (delay (select edges 99)) ) )
(assert (= (store edges 100 (mk-edge "n11" "n17")) edges)) 
(assert (= 18865307 (bandwidth (select edges 100)) ) )
(assert (= 189 (delay (select edges 100)) ) )
(assert (= (store edges 101 (mk-edge "n12" "n3")) edges)) 
(assert (= 8702018 (bandwidth (select edges 101)) ) )
(assert (= 88 (delay (select edges 101)) ) )
(assert (= (store edges 102 (mk-edge "n12" "n4")) edges)) 
(assert (= 249008 (bandwidth (select edges 102)) ) )
(assert (= 3 (delay (select edges 102)) ) )
(assert (= (store edges 103 (mk-edge "n12" "n10")) edges)) 
(assert (= 1001096 (bandwidth (select edges 103)) ) )
(assert (= 11 (delay (select edges 103)) ) )
(assert (= (store edges 104 (mk-edge "n12" "n11")) edges)) 
(assert (= 8087683 (bandwidth (select edges 104)) ) )
(assert (= 81 (delay (select edges 104)) ) )
(assert (= (store edges 105 (mk-edge "n12" "n13")) edges)) 
(assert (= 9499695 (bandwidth (select edges 105)) ) )
(assert (= 95 (delay (select edges 105)) ) )
(assert (= (store edges 106 (mk-edge "n12" "n15")) edges)) 
(assert (= 8184996 (bandwidth (select edges 106)) ) )
(assert (= 82 (delay (select edges 106)) ) )
(assert (= (store edges 107 (mk-edge "n12" "n17")) edges)) 
(assert (= 3698006 (bandwidth (select edges 107)) ) )
(assert (= 37 (delay (select edges 107)) ) )
(assert (= (store edges 108 (mk-edge "n12" "n19")) edges)) 
(assert (= 6034630 (bandwidth (select edges 108)) ) )
(assert (= 61 (delay (select edges 108)) ) )
(assert (= (store edges 109 (mk-edge "n13" "n1")) edges)) 
(assert (= 18141285 (bandwidth (select edges 109)) ) )
(assert (= 182 (delay (select edges 109)) ) )
(assert (= (store edges 110 (mk-edge "n13" "n2")) edges)) 
(assert (= 236920 (bandwidth (select edges 110)) ) )
(assert (= 3 (delay (select edges 110)) ) )
(assert (= (store edges 111 (mk-edge "n13" "n5")) edges)) 
(assert (= 5468174 (bandwidth (select edges 111)) ) )
(assert (= 55 (delay (select edges 111)) ) )
(assert (= (store edges 112 (mk-edge "n13" "n6")) edges)) 
(assert (= 24985782 (bandwidth (select edges 112)) ) )
(assert (= 250 (delay (select edges 112)) ) )
(assert (= (store edges 113 (mk-edge "n13" "n9")) edges)) 
(assert (= 212889 (bandwidth (select edges 113)) ) )
(assert (= 3 (delay (select edges 113)) ) )
(assert (= (store edges 114 (mk-edge "n13" "n10")) edges)) 
(assert (= 13455322 (bandwidth (select edges 114)) ) )
(assert (= 135 (delay (select edges 114)) ) )
(assert (= (store edges 115 (mk-edge "n13" "n11")) edges)) 
(assert (= 22101773 (bandwidth (select edges 115)) ) )
(assert (= 222 (delay (select edges 115)) ) )
(assert (= (store edges 116 (mk-edge "n13" "n12")) edges)) 
(assert (= 20894632 (bandwidth (select edges 116)) ) )
(assert (= 209 (delay (select edges 116)) ) )
(assert (= (store edges 117 (mk-edge "n13" "n14")) edges)) 
(assert (= 1230212 (bandwidth (select edges 117)) ) )
(assert (= 13 (delay (select edges 117)) ) )
(assert (= (store edges 118 (mk-edge "n13" "n17")) edges)) 
(assert (= 1340308 (bandwidth (select edges 118)) ) )
(assert (= 14 (delay (select edges 118)) ) )
(assert (= (store edges 119 (mk-edge "n13" "n18")) edges)) 
(assert (= 20004543 (bandwidth (select edges 119)) ) )
(assert (= 201 (delay (select edges 119)) ) )
(assert (= (store edges 120 (mk-edge "n13" "n19")) edges)) 
(assert (= 750004 (bandwidth (select edges 120)) ) )
(assert (= 8 (delay (select edges 120)) ) )
(assert (= (store edges 121 (mk-edge "n13" "n20")) edges)) 
(assert (= 20535382 (bandwidth (select edges 121)) ) )
(assert (= 206 (delay (select edges 121)) ) )
(assert (= (store edges 122 (mk-edge "n14" "n3")) edges)) 
(assert (= 13897709 (bandwidth (select edges 122)) ) )
(assert (= 139 (delay (select edges 122)) ) )
(assert (= (store edges 123 (mk-edge "n14" "n5")) edges)) 
(assert (= 1982987 (bandwidth (select edges 123)) ) )
(assert (= 20 (delay (select edges 123)) ) )
(assert (= (store edges 124 (mk-edge "n14" "n7")) edges)) 
(assert (= 6760901 (bandwidth (select edges 124)) ) )
(assert (= 68 (delay (select edges 124)) ) )
(assert (= (store edges 125 (mk-edge "n14" "n10")) edges)) 
(assert (= 15220479 (bandwidth (select edges 125)) ) )
(assert (= 153 (delay (select edges 125)) ) )
(assert (= (store edges 126 (mk-edge "n14" "n13")) edges)) 
(assert (= 1023243 (bandwidth (select edges 126)) ) )
(assert (= 11 (delay (select edges 126)) ) )
(assert (= (store edges 127 (mk-edge "n14" "n16")) edges)) 
(assert (= 8675929 (bandwidth (select edges 127)) ) )
(assert (= 87 (delay (select edges 127)) ) )
(assert (= (store edges 128 (mk-edge "n14" "n17")) edges)) 
(assert (= 3846376 (bandwidth (select edges 128)) ) )
(assert (= 39 (delay (select edges 128)) ) )
(assert (= (store edges 129 (mk-edge "n14" "n20")) edges)) 
(assert (= 8772672 (bandwidth (select edges 129)) ) )
(assert (= 88 (delay (select edges 129)) ) )
(assert (= (store edges 130 (mk-edge "n15" "n2")) edges)) 
(assert (= 1233598 (bandwidth (select edges 130)) ) )
(assert (= 13 (delay (select edges 130)) ) )
(assert (= (store edges 131 (mk-edge "n15" "n3")) edges)) 
(assert (= 5463488 (bandwidth (select edges 131)) ) )
(assert (= 55 (delay (select edges 131)) ) )
(assert (= (store edges 132 (mk-edge "n15" "n7")) edges)) 
(assert (= 29683787 (bandwidth (select edges 132)) ) )
(assert (= 297 (delay (select edges 132)) ) )
(assert (= (store edges 133 (mk-edge "n15" "n8")) edges)) 
(assert (= 11327773 (bandwidth (select edges 133)) ) )
(assert (= 114 (delay (select edges 133)) ) )
(assert (= (store edges 134 (mk-edge "n15" "n12")) edges)) 
(assert (= 4355724 (bandwidth (select edges 134)) ) )
(assert (= 44 (delay (select edges 134)) ) )
(assert (= (store edges 135 (mk-edge "n15" "n16")) edges)) 
(assert (= 2430983 (bandwidth (select edges 135)) ) )
(assert (= 25 (delay (select edges 135)) ) )
(assert (= (store edges 136 (mk-edge "n15" "n17")) edges)) 
(assert (= 357225 (bandwidth (select edges 136)) ) )
(assert (= 4 (delay (select edges 136)) ) )
(assert (= (store edges 137 (mk-edge "n15" "n20")) edges)) 
(assert (= 6666310 (bandwidth (select edges 137)) ) )
(assert (= 67 (delay (select edges 137)) ) )
(assert (= (store edges 138 (mk-edge "n16" "n1")) edges)) 
(assert (= 6694834 (bandwidth (select edges 138)) ) )
(assert (= 67 (delay (select edges 138)) ) )
(assert (= (store edges 139 (mk-edge "n16" "n4")) edges)) 
(assert (= 498660 (bandwidth (select edges 139)) ) )
(assert (= 5 (delay (select edges 139)) ) )
(assert (= (store edges 140 (mk-edge "n16" "n5")) edges)) 
(assert (= 28017458 (bandwidth (select edges 140)) ) )
(assert (= 281 (delay (select edges 140)) ) )
(assert (= (store edges 141 (mk-edge "n16" "n6")) edges)) 
(assert (= 1643661 (bandwidth (select edges 141)) ) )
(assert (= 17 (delay (select edges 141)) ) )
(assert (= (store edges 142 (mk-edge "n16" "n7")) edges)) 
(assert (= 15517531 (bandwidth (select edges 142)) ) )
(assert (= 156 (delay (select edges 142)) ) )
(assert (= (store edges 143 (mk-edge "n16" "n8")) edges)) 
(assert (= 6999125 (bandwidth (select edges 143)) ) )
(assert (= 70 (delay (select edges 143)) ) )
(assert (= (store edges 144 (mk-edge "n16" "n10")) edges)) 
(assert (= 19173553 (bandwidth (select edges 144)) ) )
(assert (= 192 (delay (select edges 144)) ) )
(assert (= (store edges 145 (mk-edge "n16" "n11")) edges)) 
(assert (= 24711609 (bandwidth (select edges 145)) ) )
(assert (= 248 (delay (select edges 145)) ) )
(assert (= (store edges 146 (mk-edge "n16" "n14")) edges)) 
(assert (= 3655054 (bandwidth (select edges 146)) ) )
(assert (= 37 (delay (select edges 146)) ) )
(assert (= (store edges 147 (mk-edge "n16" "n15")) edges)) 
(assert (= 9209739 (bandwidth (select edges 147)) ) )
(assert (= 93 (delay (select edges 147)) ) )
(assert (= (store edges 148 (mk-edge "n16" "n17")) edges)) 
(assert (= 13577978 (bandwidth (select edges 148)) ) )
(assert (= 136 (delay (select edges 148)) ) )
(assert (= (store edges 149 (mk-edge "n16" "n19")) edges)) 
(assert (= 1932561 (bandwidth (select edges 149)) ) )
(assert (= 20 (delay (select edges 149)) ) )
(assert (= (store edges 150 (mk-edge "n17" "n1")) edges)) 
(assert (= 590996 (bandwidth (select edges 150)) ) )
(assert (= 6 (delay (select edges 150)) ) )
(assert (= (store edges 151 (mk-edge "n17" "n2")) edges)) 
(assert (= 8817774 (bandwidth (select edges 151)) ) )
(assert (= 89 (delay (select edges 151)) ) )
(assert (= (store edges 152 (mk-edge "n17" "n4")) edges)) 
(assert (= 11829 (bandwidth (select edges 152)) ) )
(assert (= 1 (delay (select edges 152)) ) )
(assert (= (store edges 153 (mk-edge "n17" "n5")) edges)) 
(assert (= 5834771 (bandwidth (select edges 153)) ) )
(assert (= 59 (delay (select edges 153)) ) )
(assert (= (store edges 154 (mk-edge "n17" "n6")) edges)) 
(assert (= 9803788 (bandwidth (select edges 154)) ) )
(assert (= 99 (delay (select edges 154)) ) )
(assert (= (store edges 155 (mk-edge "n17" "n7")) edges)) 
(assert (= 12361645 (bandwidth (select edges 155)) ) )
(assert (= 124 (delay (select edges 155)) ) )
(assert (= (store edges 156 (mk-edge "n17" "n10")) edges)) 
(assert (= 12763665 (bandwidth (select edges 156)) ) )
(assert (= 128 (delay (select edges 156)) ) )
(assert (= (store edges 157 (mk-edge "n17" "n11")) edges)) 
(assert (= 6848497 (bandwidth (select edges 157)) ) )
(assert (= 69 (delay (select edges 157)) ) )
(assert (= (store edges 158 (mk-edge "n17" "n12")) edges)) 
(assert (= 199433 (bandwidth (select edges 158)) ) )
(assert (= 2 (delay (select edges 158)) ) )
(assert (= (store edges 159 (mk-edge "n17" "n13")) edges)) 
(assert (= 385855 (bandwidth (select edges 159)) ) )
(assert (= 4 (delay (select edges 159)) ) )
(assert (= (store edges 160 (mk-edge "n17" "n14")) edges)) 
(assert (= 2781029 (bandwidth (select edges 160)) ) )
(assert (= 28 (delay (select edges 160)) ) )
(assert (= (store edges 161 (mk-edge "n17" "n15")) edges)) 
(assert (= 1297257 (bandwidth (select edges 161)) ) )
(assert (= 13 (delay (select edges 161)) ) )
(assert (= (store edges 162 (mk-edge "n17" "n16")) edges)) 
(assert (= 17833759 (bandwidth (select edges 162)) ) )
(assert (= 179 (delay (select edges 162)) ) )
(assert (= (store edges 163 (mk-edge "n17" "n18")) edges)) 
(assert (= 678961 (bandwidth (select edges 163)) ) )
(assert (= 7 (delay (select edges 163)) ) )
(assert (= (store edges 164 (mk-edge "n17" "n20")) edges)) 
(assert (= 2684928 (bandwidth (select edges 164)) ) )
(assert (= 27 (delay (select edges 164)) ) )
(assert (= (store edges 165 (mk-edge "n18" "n2")) edges)) 
(assert (= 2202285 (bandwidth (select edges 165)) ) )
(assert (= 23 (delay (select edges 165)) ) )
(assert (= (store edges 166 (mk-edge "n18" "n4")) edges)) 
(assert (= 9063956 (bandwidth (select edges 166)) ) )
(assert (= 91 (delay (select edges 166)) ) )
(assert (= (store edges 167 (mk-edge "n18" "n5")) edges)) 
(assert (= 1868829 (bandwidth (select edges 167)) ) )
(assert (= 19 (delay (select edges 167)) ) )
(assert (= (store edges 168 (mk-edge "n18" "n9")) edges)) 
(assert (= 3411721 (bandwidth (select edges 168)) ) )
(assert (= 35 (delay (select edges 168)) ) )
(assert (= (store edges 169 (mk-edge "n18" "n10")) edges)) 
(assert (= 204499 (bandwidth (select edges 169)) ) )
(assert (= 3 (delay (select edges 169)) ) )
(assert (= (store edges 170 (mk-edge "n18" "n13")) edges)) 
(assert (= 24395483 (bandwidth (select edges 170)) ) )
(assert (= 244 (delay (select edges 170)) ) )
(assert (= (store edges 171 (mk-edge "n18" "n17")) edges)) 
(assert (= 1548371 (bandwidth (select edges 171)) ) )
(assert (= 16 (delay (select edges 171)) ) )
(assert (= (store edges 172 (mk-edge "n18" "n19")) edges)) 
(assert (= 2055912 (bandwidth (select edges 172)) ) )
(assert (= 21 (delay (select edges 172)) ) )
(assert (= (store edges 173 (mk-edge "n19" "n1")) edges)) 
(assert (= 27987243 (bandwidth (select edges 173)) ) )
(assert (= 280 (delay (select edges 173)) ) )
(assert (= (store edges 174 (mk-edge "n19" "n2")) edges)) 
(assert (= 9731176 (bandwidth (select edges 174)) ) )
(assert (= 98 (delay (select edges 174)) ) )
(assert (= (store edges 175 (mk-edge "n19" "n5")) edges)) 
(assert (= 11059365 (bandwidth (select edges 175)) ) )
(assert (= 111 (delay (select edges 175)) ) )
(assert (= (store edges 176 (mk-edge "n19" "n12")) edges)) 
(assert (= 5008437 (bandwidth (select edges 176)) ) )
(assert (= 51 (delay (select edges 176)) ) )
(assert (= (store edges 177 (mk-edge "n19" "n13")) edges)) 
(assert (= 1687431 (bandwidth (select edges 177)) ) )
(assert (= 17 (delay (select edges 177)) ) )
(assert (= (store edges 178 (mk-edge "n19" "n16")) edges)) 
(assert (= 364481 (bandwidth (select edges 178)) ) )
(assert (= 4 (delay (select edges 178)) ) )
(assert (= (store edges 179 (mk-edge "n19" "n18")) edges)) 
(assert (= 1426500 (bandwidth (select edges 179)) ) )
(assert (= 15 (delay (select edges 179)) ) )
(assert (= (store edges 180 (mk-edge "n20" "n3")) edges)) 
(assert (= 649861 (bandwidth (select edges 180)) ) )
(assert (= 7 (delay (select edges 180)) ) )
(assert (= (store edges 181 (mk-edge "n20" "n5")) edges)) 
(assert (= 2495230 (bandwidth (select edges 181)) ) )
(assert (= 25 (delay (select edges 181)) ) )
(assert (= (store edges 182 (mk-edge "n20" "n7")) edges)) 
(assert (= 1189173 (bandwidth (select edges 182)) ) )
(assert (= 12 (delay (select edges 182)) ) )
(assert (= (store edges 183 (mk-edge "n20" "n8")) edges)) 
(assert (= 247379 (bandwidth (select edges 183)) ) )
(assert (= 3 (delay (select edges 183)) ) )
(assert (= (store edges 184 (mk-edge "n20" "n10")) edges)) 
(assert (= 3304100 (bandwidth (select edges 184)) ) )
(assert (= 34 (delay (select edges 184)) ) )
(assert (= (store edges 185 (mk-edge "n20" "n13")) edges)) 
(assert (= 8942277 (bandwidth (select edges 185)) ) )
(assert (= 90 (delay (select edges 185)) ) )
(assert (= (store edges 186 (mk-edge "n20" "n14")) edges)) 
(assert (= 10270611 (bandwidth (select edges 186)) ) )
(assert (= 103 (delay (select edges 186)) ) )
(assert (= (store edges 187 (mk-edge "n20" "n15")) edges)) 
(assert (= 1664380 (bandwidth (select edges 187)) ) )
(assert (= 17 (delay (select edges 187)) ) )
(assert (= (store edges 188 (mk-edge "n20" "n17")) edges)) 
(assert (= 2117443 (bandwidth (select edges 188)) ) )
(assert (= 22 (delay (select edges 188)) ) )
(assert (= edges_size 188)) 
;; end of graph configuration, propery verification starts
