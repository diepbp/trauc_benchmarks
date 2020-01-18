(set-logic QF_S)
(set-option :strings-exp true)
(set-option :produce-models true)
(declare-fun sigmaStar_0 () String)
(declare-fun sigmaStar_1 () String)
(declare-fun sigmaStar_2 () String)
(declare-fun literal_15 () String)
(assert (= literal_15 "\x3c\x62\x3e\x3c\x2f\x62\x3e\x20\x3c\x66\x6f\x6e\x74\x20\x73\x69\x7a\x65\x3d\x2d\x31\x3e\x28\x67\x6c\x6f\x73\x73\x61\x72\x79\x5f\x65\x6e\x74\x72\x69\x65\x73\x5f\x63\x61\x74\x65\x67\x6f\x72\x69\x65\x73\x20\x65\x6e\x74\x72\x69\x65\x73\x29\x3c\x2f\x66\x6f\x6e\x74\x3e"))
(assert (str.in.re literal_15 (re.++ (re.* re.allchar) (re.++ (str.to.re "\x5c\x3c\x53\x43\x52\x49\x50\x54") (re.* re.allchar)))))
(check-sat)
(get-model)