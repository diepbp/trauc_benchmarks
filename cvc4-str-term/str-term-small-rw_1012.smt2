(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.replace (str.replace "B" x "B") x y) (str.replace "B" x (str.replace "B" x y)))))
(check-sat)