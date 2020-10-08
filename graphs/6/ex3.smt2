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
(assert (= nodes_size 6)) 
(assert (= (store edges 1 (mk-edge "n1" "n6")) edges)) 
(assert (= 8341371 (bandwidth (select edges 1)) ) )
(assert (= 84 (delay (select edges 1)) ) )
(assert (= (store edges 2 (mk-edge "n2" "n5")) edges)) 
(assert (= 29357169 (bandwidth (select edges 2)) ) )
(assert (= 294 (delay (select edges 2)) ) )
(assert (= (store edges 3 (mk-edge "n3" "n5")) edges)) 
(assert (= 6849421 (bandwidth (select edges 3)) ) )
(assert (= 69 (delay (select edges 3)) ) )
(assert (= (store edges 4 (mk-edge "n3" "n6")) edges)) 
(assert (= 523503 (bandwidth (select edges 4)) ) )
(assert (= 6 (delay (select edges 4)) ) )
(assert (= (store edges 5 (mk-edge "n4" "n5")) edges)) 
(assert (= 3036985 (bandwidth (select edges 5)) ) )
(assert (= 31 (delay (select edges 5)) ) )
(assert (= (store edges 6 (mk-edge "n5" "n2")) edges)) 
(assert (= 20895106 (bandwidth (select edges 6)) ) )
(assert (= 209 (delay (select edges 6)) ) )
(assert (= (store edges 7 (mk-edge "n5" "n3")) edges)) 
(assert (= 7780224 (bandwidth (select edges 7)) ) )
(assert (= 78 (delay (select edges 7)) ) )
(assert (= (store edges 8 (mk-edge "n5" "n4")) edges)) 
(assert (= 4850128 (bandwidth (select edges 8)) ) )
(assert (= 49 (delay (select edges 8)) ) )
(assert (= (store edges 9 (mk-edge "n5" "n6")) edges)) 
(assert (= 3610785 (bandwidth (select edges 9)) ) )
(assert (= 37 (delay (select edges 9)) ) )
(assert (= (store edges 10 (mk-edge "n6" "n1")) edges)) 
(assert (= 21630541 (bandwidth (select edges 10)) ) )
(assert (= 217 (delay (select edges 10)) ) )
(assert (= (store edges 11 (mk-edge "n6" "n3")) edges)) 
(assert (= 698863 (bandwidth (select edges 11)) ) )
(assert (= 7 (delay (select edges 11)) ) )
(assert (= (store edges 12 (mk-edge "n6" "n5")) edges)) 
(assert (= 4307091 (bandwidth (select edges 12)) ) )
(assert (= 44 (delay (select edges 12)) ) )
(assert (= edges_size 12)) 
;; end of graph configuration, propery verification starts
