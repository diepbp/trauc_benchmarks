(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.replace (str.at x 0) "B" "A") (str.at (str.replace x "B" "A") 0))))
(check-sat)