(set-logic QF_S)
(set-option :strings-exp true)
(set-option :produce-models true)
(declare-fun sigmaStar_0 () String)
(declare-fun x_6 () String)
(declare-fun literal_2 () String)
(declare-fun literal_3 () String)
(declare-fun literal_1 () String)
(assert (= literal_2 "\x53\x6f\x72\x72\x79\x2c\x20\x79\x6f\x75\x72\x20\x70\x61\x73\x73\x77\x6f\x72\x64\x20\x77\x61\x73\x20\x69\x6e\x63\x6f\x72\x72\x65\x63\x74\x2e\x20\x20\x50\x6c\x65\x61\x73\x65\x20\x74\x72\x79\x20\x61\x67\x61\x69\x6e\x2e"))
(assert (= literal_3 "\x59\x6f\x75\x20\x61\x72\x65\x20\x6e\x6f\x77\x20\x6c\x6f\x67\x67\x65\x64\x20\x6f\x75\x74"))
(assert (= literal_1 ""))
(assert (or (= x_6 literal_2) (= x_6 literal_3) (= x_6 sigmaStar_0) (= x_6 literal_1)))
(assert (str.in.re x_6 (re.++ (re.* re.allchar) (re.++ (str.to.re "\x5c\x3c\x53\x43\x52\x49\x50\x54") (re.* re.allchar)))))
(check-sat)
(get-model)