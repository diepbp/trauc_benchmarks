(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.replace (str.replace "A" x "B") "A" "") (str.at "B" (str.indexof "A" x 0)))))
(check-sat)