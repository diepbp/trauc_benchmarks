(set-logic QF_S)
(set-option :strings-exp true)
(set-option :produce-models true)
(declare-fun sigmaStar_0 () String)
(declare-fun sigmaStar_1 () String)
(declare-fun sigmaStar_2 () String)
(declare-fun sigmaStar_3 () String)
(declare-fun sigmaStar_4 () String)
(declare-fun sigmaStar_14 () String)
(declare-fun literal_15 () String)
(declare-fun x_16 () String)
(declare-fun literal_17 () String)
(declare-fun x_18 () String)
(declare-fun literal_5 () String)
(declare-fun x_20 () String)
(declare-fun literal_21 () String)
(declare-fun x_22 () String)
(declare-fun literal_19 () String)
(declare-fun x_23 () String)
(declare-fun sigmaStar_26 () String)
(declare-fun literal_25 () String)
(declare-fun x_27 () String)
(declare-fun x_28 () String)
(declare-fun literal_29 () String)
(declare-fun x_30 () String)
(assert (= literal_15 "\x3c\x70\x20\x61\x6c\x69\x67\x6e\x3d\x22\x63\x65\x6e\x74\x65\x72\x22\x3e\x3c\x62\x3e\x6d\x6f\x64\x75\x6c\x65\x6e\x61\x6d\x65\x20\x76\x69\x65\x77\x73\x3a\x20"))
(assert (= x_16 (str.++ literal_15 sigmaStar_14)))
(assert (= literal_17 "\x3c\x62\x72\x20\x2f\x3e"))
(assert (= x_18 (str.++ x_16 literal_17)))
(assert (= literal_5 "\x6d\x6f\x64\x75\x6c\x65\x6e\x61\x6d\x65"))
(assert (= x_20 (str.++ x_18 literal_5)))
(assert (= literal_21 "\x20"))
(assert (= x_22 (str.++ x_20 literal_21)))
(assert (= literal_19 "\x70\x6f\x73\x74\x73"))
(assert (= x_23 (str.++ x_22 literal_19)))
(assert (= literal_25 "\x3a\x20"))
(assert (= x_27 (str.++ x_23 literal_25)))
(assert (= x_28 (str.++ x_27 sigmaStar_26)))
(assert (= literal_29 "\x3c\x2f\x62\x3e\x3c\x2f\x70\x3e"))
(assert (= x_30 (str.++ x_28 literal_29)))
(assert (str.in.re x_30 (re.++ (re.* re.allchar) (re.++ (str.to.re "\x5c\x3c\x53\x43\x52\x49\x50\x54") (re.* re.allchar)))))
(check-sat)
(get-model)