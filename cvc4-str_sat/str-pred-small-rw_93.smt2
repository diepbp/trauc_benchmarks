(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.suffixof x (str.substr y z z)) (str.prefixof x (str.substr y z z)))))
(check-sat)