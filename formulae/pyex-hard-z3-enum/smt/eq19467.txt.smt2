(set-logic QF_S)
(declare-fun V15 () String )
(declare-fun V2 () String )
(declare-fun V10 () String )
(declare-fun V19 () String )
(declare-fun V30 () String )
(declare-fun V1 () String )
(declare-fun V21 () String )
(declare-fun V35 () String )
(declare-fun V4 () String )
(declare-fun V23 () String )
(declare-fun V34 () String )
(declare-fun V8 () String )
(declare-fun V7 () String )
(declare-fun V12 () String )
(declare-fun V13 () String )
(declare-fun V0 () String )
(declare-fun V28 () String )
(declare-fun V9 () String )
(declare-fun V36 () String )
(declare-fun V24 () String )
(declare-fun V5 () String )
(declare-fun V11 () String )
(declare-fun V31 () String )
(declare-fun V25 () String )
(declare-fun V32 () String )
(declare-fun V20 () String )
(declare-fun V14 () String )
(declare-fun V33 () String )
(declare-fun V17 () String )
(declare-fun V18 () String )
(declare-fun V29 () String )
(declare-fun V22 () String )
(declare-fun V6 () String )
(declare-fun V27 () String )
(declare-fun V16 () String )
(declare-fun V3 () String )
(declare-fun V26 () String )
(assert (= "" "A" ) )
(assert (= "" "U" ) )
(assert (= "" V2 ) )
(assert (= "" (str.++ V22 V17 ) ) )
(assert (= "A" V0 ) )
(assert (= "I" V5 ) )
(assert (= "U" V6 ) )
(assert (= V13 (str.++ (str.++ V31 "I" ) V32 ) ) )
(assert (= V33 V34 ) )
(assert (= V35 V36 ) )
(assert (= V25 V21 ) )
(assert (= V28 (str.++ "u" V20 ) ) )
(assert (= V28 (str.++ (str.++ V26 "u" ) V27 ) ) )
(assert (= V20 (str.++ (str.++ V26 "U" ) V27 ) ) )
(assert (= V22 (str.++ (str.++ V31 "i" ) V32 ) ) )
(assert (= V15 V2 ) )
(assert (= V4 (str.++ (str.++ V10 "A" ) V11 ) ) )
(assert (= V4 (str.++ (str.++ V7 V8 ) V9 ) ) )
(assert (= V4 (str.++ (str.++ V1 V2 ) V3 ) ) )
(assert (= (str.++ "A" V36 ) (str.++ "U" V35 ) ) )
(assert (= (str.++ V22 V17 ) (str.++ (str.++ V19 V20 ) V21 ) ) )
(assert (= (str.++ V22 V17 ) (str.++ (str.++ V23 V24 ) V25 ) ) )
(assert (= (str.++ V15 V8 ) (str.++ (str.++ V29 "I" ) V30 ) ) )
(assert (= (str.++ V15 V8 ) (str.++ (str.++ V16 V17 ) V18 ) ) )
(assert (= (str.++ V15 V8 ) (str.++ (str.++ V12 V13 ) V14 ) ) )
(assert (= (str.++ (str.++ V33 "U" ) V35 ) (str.++ (str.++ V34 "A" ) V36 ) ) )
( check-sat )
