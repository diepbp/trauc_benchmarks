(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.replace (str.substr "A" 0 z) x "") (str.substr (str.replace "A" x "") 0 z))))
(check-sat)