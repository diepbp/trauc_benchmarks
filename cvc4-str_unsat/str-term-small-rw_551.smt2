(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.replace x (str.replace y x y) "B") (str.replace x y "B"))))
(check-sat)