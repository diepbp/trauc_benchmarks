(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.suffixof x (str.replace "" y "A")) (str.prefixof x (str.replace "" y "A")))))
(check-sat)