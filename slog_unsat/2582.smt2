(set-logic QF_S)
(set-option :strings-exp true)
(set-option :produce-models true)
(declare-fun sigmaStar_0 () String)
(declare-fun literal_6 () String)
(assert (= literal_6 "\x3c\x70\x20\x2f\x3e\x3c\x61\x20\x68\x72\x65\x66\x3d\x22\x6c\x61\x6e\x67\x69\x6d\x70\x6f\x72\x74\x2e\x70\x68\x70\x22\x3e\x6c\x61\x6e\x67\x69\x6d\x70\x6f\x72\x74\x3c\x2f\x61\x3e"))
(assert (str.in.re literal_6 (re.++ (re.* re.allchar) (re.++ (str.to.re "\x5c\x3c\x53\x43\x52\x49\x50\x54") (re.* re.allchar)))))
(check-sat)
(get-model)