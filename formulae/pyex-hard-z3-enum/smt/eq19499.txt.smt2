(set-logic QF_S)
(declare-fun V22 () String )
(declare-fun V26 () String )
(declare-fun V24 () String )
(declare-fun V3 () String )
(declare-fun V28 () String )
(declare-fun V6 () String )
(declare-fun V20 () String )
(declare-fun V1 () String )
(declare-fun V11 () String )
(declare-fun V21 () String )
(declare-fun V32 () String )
(declare-fun V4 () String )
(declare-fun V35 () String )
(declare-fun V2 () String )
(declare-fun V19 () String )
(declare-fun V13 () String )
(declare-fun V34 () String )
(declare-fun V36 () String )
(declare-fun V16 () String )
(declare-fun V31 () String )
(declare-fun V8 () String )
(declare-fun V17 () String )
(declare-fun V9 () String )
(declare-fun V10 () String )
(declare-fun V23 () String )
(declare-fun V18 () String )
(declare-fun V25 () String )
(declare-fun V37 () String )
(declare-fun V14 () String )
(declare-fun V5 () String )
(declare-fun V33 () String )
(declare-fun V12 () String )
(declare-fun V7 () String )
(declare-fun V15 () String )
(declare-fun V0 () String )
(declare-fun V27 () String )
(assert (= "" "U" ) )
(assert (= "" (str.++ (str.++ V22 V23 ) V24 ) ) )
(assert (= "A" V0 ) )
(assert (= "I" V5 ) )
(assert (= "U" V6 ) )
(assert (= V16 (str.++ (str.++ V34 "I" ) V35 ) ) )
(assert (= V28 V24 ) )
(assert (= V33 (str.++ (str.++ V31 "u" ) V32 ) ) )
(assert (= V23 (str.++ (str.++ V31 "U" ) V32 ) ) )
(assert (= V25 (str.++ "i" V16 ) ) )
(assert (= V25 (str.++ (str.++ V34 "i" ) V35 ) ) )
(assert (= V18 V2 ) )
(assert (= V18 (str.++ "a" V2 ) ) )
(assert (= V4 (str.++ (str.++ V13 "A" ) V14 ) ) )
(assert (= V4 (str.++ (str.++ V7 V8 ) V9 ) ) )
(assert (= V4 (str.++ (str.++ V1 V2 ) V3 ) ) )
(assert (= V12 (str.++ (str.++ V10 "C" ) V11 ) ) )
(assert (= (str.++ V25 V20 ) (str.++ (str.++ V22 V23 ) V24 ) ) )
(assert (= (str.++ V25 V20 ) (str.++ (str.++ V26 V27 ) V28 ) ) )
(assert (= (str.++ V18 V8 ) (str.++ (str.++ V36 "I" ) V37 ) ) )
(assert (= (str.++ V18 V8 ) (str.++ (str.++ V19 V20 ) V21 ) ) )
(assert (= (str.++ V18 V8 ) (str.++ (str.++ V15 V16 ) V17 ) ) )
( check-sat )
