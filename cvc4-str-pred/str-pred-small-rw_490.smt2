(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.suffixof "B" (str.replace x "" y)) (str.suffixof "B" (str.++ y x)))))
(check-sat)