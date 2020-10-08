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
(assert (= nodes_size 4)) 
(assert (= (store edges 1 (mk-edge "n3" "n4")) edges)) 
(assert (= 3073243 (bandwidth (select edges 1)) ) )
(assert (= 31 (delay (select edges 1)) ) )
(assert (= (store edges 2 (mk-edge "n4" "n3")) edges)) 
(assert (= 5796915 (bandwidth (select edges 2)) ) )
(assert (= 58 (delay (select edges 2)) ) )
(assert (= edges_size 2)) 
;; end of graph configuration, propery verification starts
