(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.at (str.replace "B" x "A") 1) (str.replace "" x "B"))))
(check-sat)