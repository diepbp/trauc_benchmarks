(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.replace (int.to.str 1) "B" x) (int.to.str 1))))
(check-sat)