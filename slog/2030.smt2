(set-logic QF_S)
(set-option :strings-exp true)
(set-option :produce-models true)
(declare-fun sigmaStar_0 () String)
(declare-fun literal_9 () String)
(assert (= literal_9 "\x26\x6e\x62\x73\x70\x3b\x3c\x61\x20\x74\x69\x74\x6c\x65\x3d\x22\x65\x64\x69\x74\x67\x72\x6f\x75\x70\x70\x72\x6f\x66\x69\x6c\x65\x22\x20\x68\x72\x65\x66\x3d\x22\x2e\x2e\x2f\x63\x6f\x75\x72\x73\x65\x2f\x67\x72\x6f\x75\x70\x73\x2e\x70\x68\x70\x3f\x69\x64\x3d\x26\x61\x6d\x70\x3b\x67\x72\x6f\x75\x70\x3d\x22\x3e"))
(assert (str.in.re literal_9 (re.++ (re.* re.allchar) (re.++ (str.to.re "\x5c\x3c\x53\x43\x52\x49\x50\x54") (re.* re.allchar)))))
(check-sat)
(get-model)