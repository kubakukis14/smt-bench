(set-logic QF_S)
(declare-fun V22 () String )
(declare-fun V42 () String )
(declare-fun V29 () String )
(declare-fun V32 () String )
(declare-fun V17 () String )
(declare-fun V20 () String )
(declare-fun V19 () String )
(declare-fun V34 () String )
(declare-fun V15 () String )
(declare-fun V38 () String )
(declare-fun V24 () String )
(declare-fun V0 () String )
(declare-fun V8 () String )
(declare-fun V35 () String )
(declare-fun V23 () String )
(declare-fun V4 () String )
(declare-fun V39 () String )
(declare-fun V6 () String )
(declare-fun V13 () String )
(declare-fun V9 () String )
(declare-fun V33 () String )
(declare-fun V10 () String )
(declare-fun V5 () String )
(declare-fun V25 () String )
(declare-fun V26 () String )
(declare-fun V41 () String )
(declare-fun V36 () String )
(declare-fun V21 () String )
(declare-fun V14 () String )
(declare-fun V30 () String )
(declare-fun V2 () String )
(declare-fun V1 () String )
(declare-fun V12 () String )
(declare-fun V3 () String )
(declare-fun V40 () String )
(declare-fun V31 () String )
(declare-fun V11 () String )
(declare-fun V7 () String )
(declare-fun V27 () String )
(declare-fun V18 () String )
(declare-fun V37 () String )
(declare-fun V16 () String )
(declare-fun V28 () String )
(assert (= "" "I" ) )
(assert (= "=" V10 ) )
(assert (= "I" V0 ) )
(assert (= "J" V5 ) )
(assert (= V28 (str.++ (str.++ V33 "J" ) V34 ) ) )
(assert (= V9 (str.++ (str.++ V20 "J" ) V21 ) ) )
(assert (= V9 (str.++ (str.++ V14 V15 ) V16 ) ) )
(assert (= V9 (str.++ (str.++ V6 V7 ) V8 ) ) )
(assert (= V40 (str.++ (str.++ V38 "j" ) V39 ) ) )
(assert (= V7 (str.++ (str.++ V38 "J" ) V39 ) ) )
(assert (= V35 (str.++ (str.++ V33 "j" ) V34 ) ) )
(assert (= V30 (str.++ (str.++ V41 "i" ) V42 ) ) )
(assert (= V2 (str.++ (str.++ V41 "I" ) V42 ) ) )
(assert (= V4 (str.++ (str.++ V24 V25 ) V26 ) ) )
(assert (= V4 (str.++ (str.++ V17 V18 ) V19 ) ) )
(assert (= V4 (str.++ (str.++ V22 "I" ) V23 ) ) )
(assert (= V4 (str.++ (str.++ V11 V12 ) V13 ) ) )
(assert (= V4 (str.++ (str.++ V1 V2 ) V3 ) ) )
(assert (= (str.++ V30 V12 ) (str.++ (str.++ V36 "J" ) V37 ) ) )
(assert (= (str.++ V30 V12 ) (str.++ (str.++ V31 V9 ) V32 ) ) )
(assert (= (str.++ V30 V12 ) (str.++ (str.++ V27 V28 ) V29 ) ) )
( check-sat )
