(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.replace (str.replace "A" x "") x y) (str.replace "A" x (str.replace "" x y)))))
(check-sat)