(set-logic QF_S)
(set-option :strings-exp true)
(set-option :produce-models true)
(declare-fun sigmaStar_0 () String)
(declare-fun literal_6 () String)
(assert (= literal_6 "\x3c\x66\x6f\x72\x6d\x20\x6e\x61\x6d\x65\x3d\x5c\x22\x63\x75\x72\x72\x65\x6e\x74\x66\x69\x6c\x65\x5c\x22\x20\x61\x63\x74\x69\x6f\x6e\x3d\x5c\x22\x6c\x61\x6e\x67\x2e\x70\x68\x70\x5c\x22\x20\x6d\x65\x74\x68\x6f\x64\x3d\x5c\x22\x70\x6f\x73\x74\x5c\x22\x3e"))
(assert (str.in.re literal_6 (re.++ (re.* re.allchar) (re.++ (str.to.re "\x5c\x3c\x53\x43\x52\x49\x50\x54") (re.* re.allchar)))))
(check-sat)
(get-model)