(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.replace (str.replace "" x y) x "A") (str.replace "" x (str.++ "A" y)))))
(check-sat)