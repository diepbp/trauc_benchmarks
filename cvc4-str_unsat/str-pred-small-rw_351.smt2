(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.prefixof "A" (str.at x z)) (= "A" (str.at x z)))))
(check-sat)