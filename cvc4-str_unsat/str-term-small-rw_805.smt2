(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.replace "B" (str.replace x y "B") "B") (str.replace "B" (str.replace x y "A") "B"))))
(check-sat)