(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.replace (str.++ "A" x) "B" y) (str.++ "A" (str.replace x "B" y)))))
(check-sat)