(set-logic QF_S)
(declare-fun V26 () String )
(declare-fun V35 () String )
(declare-fun V3 () String )
(declare-fun V9 () String )
(declare-fun V29 () String )
(declare-fun V14 () String )
(declare-fun V27 () String )
(declare-fun V36 () String )
(declare-fun V12 () String )
(declare-fun V23 () String )
(declare-fun V39 () String )
(declare-fun V18 () String )
(declare-fun V38 () String )
(declare-fun V2 () String )
(declare-fun V31 () String )
(declare-fun V30 () String )
(declare-fun V37 () String )
(declare-fun V4 () String )
(declare-fun V6 () String )
(declare-fun V19 () String )
(declare-fun V1 () String )
(declare-fun V24 () String )
(declare-fun V22 () String )
(declare-fun V28 () String )
(declare-fun V5 () String )
(declare-fun V20 () String )
(declare-fun V0 () String )
(declare-fun V17 () String )
(declare-fun V34 () String )
(declare-fun V33 () String )
(declare-fun V25 () String )
(declare-fun V32 () String )
(declare-fun V8 () String )
(declare-fun V15 () String )
(declare-fun V11 () String )
(declare-fun V16 () String )
(declare-fun V21 () String )
(declare-fun V40 () String )
(declare-fun V13 () String )
(declare-fun V7 () String )
(declare-fun V10 () String )
(assert (= "" "T" ) )
(assert (= "" "U" ) )
(assert (= "" V22 ) )
(assert (= "" (str.++ (str.++ V17 "U" ) V18 ) ) )
(assert (= "=" V10 ) )
(assert (= "T" V0 ) )
(assert (= "U" V5 ) )
(assert (= V25 (str.++ (str.++ V38 "U" ) V39 ) ) )
(assert (= V9 (str.++ (str.++ V17 "U" ) V18 ) ) )
(assert (= V9 (str.++ (str.++ V30 V31 ) V32 ) ) )
(assert (= V9 (str.++ (str.++ V6 V7 ) V8 ) ) )
(assert (= V8 V32 ) )
(assert (= V35 (str.++ (str.++ V33 "u" ) V34 ) ) )
(assert (= V7 (str.++ (str.++ V33 "U" ) V34 ) ) )
(assert (= V40 (str.++ "u" V25 ) ) )
(assert (= V40 (str.++ (str.++ V38 "u" ) V39 ) ) )
(assert (= V21 V14 ) )
(assert (= V23 V16 ) )
(assert (= V3 V13 ) )
(assert (= V22 V15 ) )
(assert (= V27 (str.++ (str.++ V36 "t" ) V37 ) ) )
(assert (= V2 (str.++ (str.++ V36 "T" ) V37 ) ) )
(assert (= V4 (str.++ (str.++ V21 V22 ) V23 ) ) )
(assert (= V4 (str.++ (str.++ V14 V15 ) V16 ) ) )
(assert (= V4 (str.++ (str.++ V19 "T" ) V20 ) ) )
(assert (= V4 (str.++ (str.++ V11 V12 ) V13 ) ) )
(assert (= V4 (str.++ (str.++ V1 V2 ) V3 ) ) )
(assert (= (str.++ V22 V23 ) (str.++ V15 V16 ) ) )
(assert (= (str.++ V27 V12 ) (str.++ (str.++ V28 V9 ) V29 ) ) )
(assert (= (str.++ V27 V12 ) (str.++ (str.++ V24 V25 ) V26 ) ) )
( check-sat )
