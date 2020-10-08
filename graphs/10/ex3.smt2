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
(assert (= nodes_size 10)) 
(assert (= (store edges 1 (mk-edge "n1" "n6")) edges)) 
(assert (= 8341371 (bandwidth (select edges 1)) ) )
(assert (= 84 (delay (select edges 1)) ) )
(assert (= (store edges 2 (mk-edge "n1" "n10")) edges)) 
(assert (= 1024829 (bandwidth (select edges 2)) ) )
(assert (= 11 (delay (select edges 2)) ) )
(assert (= (store edges 3 (mk-edge "n2" "n5")) edges)) 
(assert (= 29357169 (bandwidth (select edges 3)) ) )
(assert (= 294 (delay (select edges 3)) ) )
(assert (= (store edges 4 (mk-edge "n2" "n7")) edges)) 
(assert (= 6696876 (bandwidth (select edges 4)) ) )
(assert (= 67 (delay (select edges 4)) ) )
(assert (= (store edges 5 (mk-edge "n2" "n8")) edges)) 
(assert (= 4883170 (bandwidth (select edges 5)) ) )
(assert (= 49 (delay (select edges 5)) ) )
(assert (= (store edges 6 (mk-edge "n2" "n9")) edges)) 
(assert (= 2261144 (bandwidth (select edges 6)) ) )
(assert (= 23 (delay (select edges 6)) ) )
(assert (= (store edges 7 (mk-edge "n2" "n10")) edges)) 
(assert (= 9937887 (bandwidth (select edges 7)) ) )
(assert (= 100 (delay (select edges 7)) ) )
(assert (= (store edges 8 (mk-edge "n3" "n5")) edges)) 
(assert (= 6849421 (bandwidth (select edges 8)) ) )
(assert (= 69 (delay (select edges 8)) ) )
(assert (= (store edges 9 (mk-edge "n3" "n6")) edges)) 
(assert (= 523503 (bandwidth (select edges 9)) ) )
(assert (= 6 (delay (select edges 9)) ) )
(assert (= (store edges 10 (mk-edge "n4" "n5")) edges)) 
(assert (= 3036985 (bandwidth (select edges 10)) ) )
(assert (= 31 (delay (select edges 10)) ) )
(assert (= (store edges 11 (mk-edge "n5" "n2")) edges)) 
(assert (= 20895106 (bandwidth (select edges 11)) ) )
(assert (= 209 (delay (select edges 11)) ) )
(assert (= (store edges 12 (mk-edge "n5" "n3")) edges)) 
(assert (= 7780224 (bandwidth (select edges 12)) ) )
(assert (= 78 (delay (select edges 12)) ) )
(assert (= (store edges 13 (mk-edge "n5" "n4")) edges)) 
(assert (= 4850128 (bandwidth (select edges 13)) ) )
(assert (= 49 (delay (select edges 13)) ) )
(assert (= (store edges 14 (mk-edge "n5" "n6")) edges)) 
(assert (= 3610785 (bandwidth (select edges 14)) ) )
(assert (= 37 (delay (select edges 14)) ) )
(assert (= (store edges 15 (mk-edge "n6" "n1")) edges)) 
(assert (= 21630541 (bandwidth (select edges 15)) ) )
(assert (= 217 (delay (select edges 15)) ) )
(assert (= (store edges 16 (mk-edge "n6" "n3")) edges)) 
(assert (= 698863 (bandwidth (select edges 16)) ) )
(assert (= 7 (delay (select edges 16)) ) )
(assert (= (store edges 17 (mk-edge "n6" "n5")) edges)) 
(assert (= 4307091 (bandwidth (select edges 17)) ) )
(assert (= 44 (delay (select edges 17)) ) )
(assert (= (store edges 18 (mk-edge "n6" "n7")) edges)) 
(assert (= 10535935 (bandwidth (select edges 18)) ) )
(assert (= 106 (delay (select edges 18)) ) )
(assert (= (store edges 19 (mk-edge "n6" "n8")) edges)) 
(assert (= 1609433 (bandwidth (select edges 19)) ) )
(assert (= 17 (delay (select edges 19)) ) )
(assert (= (store edges 20 (mk-edge "n6" "n9")) edges)) 
(assert (= 8720449 (bandwidth (select edges 20)) ) )
(assert (= 88 (delay (select edges 20)) ) )
(assert (= (store edges 21 (mk-edge "n6" "n10")) edges)) 
(assert (= 8756680 (bandwidth (select edges 21)) ) )
(assert (= 88 (delay (select edges 21)) ) )
(assert (= (store edges 22 (mk-edge "n7" "n2")) edges)) 
(assert (= 5531156 (bandwidth (select edges 22)) ) )
(assert (= 56 (delay (select edges 22)) ) )
(assert (= (store edges 23 (mk-edge "n7" "n6")) edges)) 
(assert (= 4503598 (bandwidth (select edges 23)) ) )
(assert (= 46 (delay (select edges 23)) ) )
(assert (= (store edges 24 (mk-edge "n7" "n9")) edges)) 
(assert (= 1803390 (bandwidth (select edges 24)) ) )
(assert (= 19 (delay (select edges 24)) ) )
(assert (= (store edges 25 (mk-edge "n7" "n10")) edges)) 
(assert (= 20093063 (bandwidth (select edges 25)) ) )
(assert (= 201 (delay (select edges 25)) ) )
(assert (= (store edges 26 (mk-edge "n8" "n2")) edges)) 
(assert (= 2878412 (bandwidth (select edges 26)) ) )
(assert (= 29 (delay (select edges 26)) ) )
(assert (= (store edges 27 (mk-edge "n8" "n6")) edges)) 
(assert (= 927419 (bandwidth (select edges 27)) ) )
(assert (= 10 (delay (select edges 27)) ) )
(assert (= (store edges 28 (mk-edge "n8" "n10")) edges)) 
(assert (= 5964078 (bandwidth (select edges 28)) ) )
(assert (= 60 (delay (select edges 28)) ) )
(assert (= (store edges 29 (mk-edge "n9" "n2")) edges)) 
(assert (= 20235716 (bandwidth (select edges 29)) ) )
(assert (= 203 (delay (select edges 29)) ) )
(assert (= (store edges 30 (mk-edge "n9" "n6")) edges)) 
(assert (= 26457930 (bandwidth (select edges 30)) ) )
(assert (= 265 (delay (select edges 30)) ) )
(assert (= (store edges 31 (mk-edge "n9" "n7")) edges)) 
(assert (= 1476160 (bandwidth (select edges 31)) ) )
(assert (= 15 (delay (select edges 31)) ) )
(assert (= (store edges 32 (mk-edge "n10" "n1")) edges)) 
(assert (= 916048 (bandwidth (select edges 32)) ) )
(assert (= 10 (delay (select edges 32)) ) )
(assert (= (store edges 33 (mk-edge "n10" "n2")) edges)) 
(assert (= 6217769 (bandwidth (select edges 33)) ) )
(assert (= 63 (delay (select edges 33)) ) )
(assert (= (store edges 34 (mk-edge "n10" "n6")) edges)) 
(assert (= 9602324 (bandwidth (select edges 34)) ) )
(assert (= 97 (delay (select edges 34)) ) )
(assert (= (store edges 35 (mk-edge "n10" "n7")) edges)) 
(assert (= 28992396 (bandwidth (select edges 35)) ) )
(assert (= 290 (delay (select edges 35)) ) )
(assert (= (store edges 36 (mk-edge "n10" "n8")) edges)) 
(assert (= 2370469 (bandwidth (select edges 36)) ) )
(assert (= 24 (delay (select edges 36)) ) )
(assert (= edges_size 36)) 
;; end of graph configuration, propery verification starts
