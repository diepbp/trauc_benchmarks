(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.prefixof (str.replace x x "B") y) (str.prefixof "B" (str.replace x x y)))))
(check-sat)