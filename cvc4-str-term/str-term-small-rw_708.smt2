(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.replace "A" x (str.replace "" "A" y)) (str.replace "A" x ""))))
(check-sat)