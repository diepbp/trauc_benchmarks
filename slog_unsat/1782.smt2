(set-logic QF_S)
(set-option :strings-exp true)
(set-option :produce-models true)
(declare-fun sigmaStar_0 () String)
(declare-fun sigmaStar_1 () String)
(declare-fun literal_10 () String)
(assert (= literal_10 "\x69\x6e\x73\x65\x72\x74\x65\x64\x20\x75\x73\x65\x72\x20\x20\x77\x69\x74\x68\x20\x69\x64\x6e\x75\x6d\x62\x65\x72\x20\x20\x69\x64\x20\x75\x73\x65\x72\x5c\x6e"))
(assert (str.in.re literal_10 (re.++ (re.* re.allchar) (re.++ (str.to.re "\x5c\x3c\x53\x43\x52\x49\x50\x54") (re.* re.allchar)))))
(check-sat)
(get-model)