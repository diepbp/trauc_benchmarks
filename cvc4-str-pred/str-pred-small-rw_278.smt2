(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.contains x (str.replace "B" y y)) (str.contains x "B"))))
(check-sat)