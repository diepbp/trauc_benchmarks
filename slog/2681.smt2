(set-logic QF_S)
(set-option :strings-exp true)
(set-option :produce-models true)
(declare-fun sigmaStar_0 () String)
(declare-fun literal_5 () String)
(assert (= literal_5 "\x2f\x6d\x6f\x64\x2f\x6d\x6f\x64\x75\x6c\x65\x2f\x63\x6f\x6e\x66\x69\x67\x2e\x68\x74\x6d\x6c"))
(assert (str.in.re literal_5 (re.++ (re.* re.allchar) (re.++ (str.to.re "\x2f\x65\x76\x69\x6c") (re.* re.allchar)))))
(check-sat)
(get-model)