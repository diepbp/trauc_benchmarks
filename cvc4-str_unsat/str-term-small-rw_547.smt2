(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.replace x (str.replace x "B" "A") "B") (str.replace x (str.replace x "B" x) "B"))))
(check-sat)