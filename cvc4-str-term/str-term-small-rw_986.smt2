(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.replace (str.replace "A" x y) "B" "") (str.replace "A" x (str.replace y "B" "")))))
(check-sat)