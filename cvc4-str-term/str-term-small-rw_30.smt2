(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (int.to.str (+ z 0)) (int.to.str z))))
(check-sat)