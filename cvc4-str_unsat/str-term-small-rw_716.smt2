(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.replace "A" (str.at "B" z) "A") (str.replace "A" (str.at "A" z) "A"))))
(check-sat)