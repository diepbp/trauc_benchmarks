(set-logic QF_S)
(set-option :strings-exp true)
(set-option :produce-models true)
(declare-fun sigmaStar_0 () String)
(declare-fun sigmaStar_3 () String)
(declare-fun sigmaStar_6 () String)
(declare-fun sigmaStar_8 () String)
(declare-fun literal_7 () String)
(declare-fun x_9 () String)
(declare-fun x_10 () String)
(declare-fun literal_11 () String)
(declare-fun x_12 () String)
(declare-fun x_13 () String)
(assert (= literal_7 "\x20"))
(assert (= x_9 (str.++ sigmaStar_3 literal_7)))
(assert (= x_10 (str.++ x_9 sigmaStar_8)))
(assert (= literal_11 "\x20"))
(assert (= x_12 (str.++ x_10 literal_11)))
(assert (= x_13 (str.++ x_12 sigmaStar_6)))
(assert (str.in.re x_13 (re.++ (re.* re.allchar) (re.++ (str.to.re "\x5c\x3c\x53\x43\x52\x49\x50\x54") (re.* re.allchar)))))
(check-sat)
(get-model)