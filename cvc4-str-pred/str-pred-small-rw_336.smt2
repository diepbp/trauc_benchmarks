(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (= y (str.replace "B" y x)) (= x (str.replace "B" x y)))))
(check-sat)