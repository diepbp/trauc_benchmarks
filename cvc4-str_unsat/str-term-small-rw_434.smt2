(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.++ (str.replace "A" "" y) "") (str.++ (str.replace x x y) "A"))))
(check-sat)