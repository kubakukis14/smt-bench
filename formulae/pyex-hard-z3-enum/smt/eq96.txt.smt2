(set-logic QF_S)
(declare-fun V21 () String )
(declare-fun V20 () String )
(declare-fun V15 () String )
(declare-fun V6 () String )
(declare-fun V17 () String )
(declare-fun V33 () String )
(declare-fun V28 () String )
(declare-fun V8 () String )
(declare-fun V27 () String )
(declare-fun V11 () String )
(declare-fun V22 () String )
(declare-fun V16 () String )
(declare-fun V13 () String )
(declare-fun V34 () String )
(declare-fun V1 () String )
(declare-fun V31 () String )
(declare-fun V25 () String )
(declare-fun V2 () String )
(declare-fun V5 () String )
(declare-fun V10 () String )
(declare-fun V26 () String )
(declare-fun V32 () String )
(declare-fun V12 () String )
(declare-fun V23 () String )
(declare-fun V14 () String )
(declare-fun V9 () String )
(declare-fun V3 () String )
(declare-fun V0 () String )
(declare-fun V18 () String )
(declare-fun V7 () String )
(declare-fun V4 () String )
(declare-fun V19 () String )
(declare-fun V24 () String )
(assert (= "" "A" ) )
(assert (= "" "P" ) )
(assert (= "" (str.++ (str.++ V27 V7 ) V28 ) ) )
(assert (= ":" V8 ) )
(assert (= "A" V0 ) )
(assert (= "P" V5 ) )
(assert (= V28 V25 ) )
(assert (= V6 (str.++ (str.++ V31 "p" ) V32 ) ) )
(assert (= V24 (str.++ (str.++ V31 "P" ) V32 ) ) )
(assert (= V2 (str.++ (str.++ V33 "A" ) V34 ) ) )
(assert (= V26 (str.++ "a" V2 ) ) )
(assert (= V26 (str.++ (str.++ V33 "a" ) V34 ) ) )
(assert (= V4 (str.++ (str.++ V12 V13 ) V14 ) ) )
(assert (= V4 (str.++ (str.++ V15 V16 ) V17 ) ) )
(assert (= V4 (str.++ (str.++ V18 "A" ) V19 ) ) )
(assert (= V4 (str.++ (str.++ V1 V2 ) V3 ) ) )
(assert (= V11 (str.++ (str.++ V9 V4 ) V10 ) ) )
(assert (= V11 (str.++ (str.++ V21 "://" ) V22 ) ) )
(assert (= V11 (str.++ "mongodb://" V20 ) ) )
(assert (= (str.++ V6 V7 ) "localhost" ) )
(assert (= (str.++ V26 V13 ) (str.++ (str.++ V23 V24 ) V25 ) ) )
(assert (= (str.++ V26 V13 ) (str.++ (str.++ V27 V7 ) V28 ) ) )
( check-sat )
