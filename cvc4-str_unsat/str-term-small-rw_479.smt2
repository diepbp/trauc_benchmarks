(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.replace x "A" (str.replace y "" "B")) (str.replace x "A" (str.++ "B" y)))))
(check-sat)