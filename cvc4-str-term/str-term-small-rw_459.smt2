(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.replace x y (str.replace y "" y)) (str.replace x y (str.++ y y)))))
(check-sat)