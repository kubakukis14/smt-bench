(set-logic QF_S)
(declare-fun V39 () String )
(declare-fun V45 () String )
(declare-fun V9 () String )
(declare-fun V8 () String )
(declare-fun V22 () String )
(declare-fun V3 () String )
(declare-fun V5 () String )
(declare-fun V35 () String )
(declare-fun V16 () String )
(declare-fun V42 () String )
(declare-fun V21 () String )
(declare-fun V36 () String )
(declare-fun V1 () String )
(declare-fun V12 () String )
(declare-fun V41 () String )
(declare-fun V14 () String )
(declare-fun V20 () String )
(declare-fun V10 () String )
(declare-fun V24 () String )
(declare-fun V29 () String )
(declare-fun V7 () String )
(declare-fun V30 () String )
(declare-fun V4 () String )
(declare-fun V44 () String )
(declare-fun V37 () String )
(declare-fun V0 () String )
(declare-fun V23 () String )
(declare-fun V11 () String )
(declare-fun V6 () String )
(declare-fun V38 () String )
(declare-fun V34 () String )
(declare-fun V19 () String )
(declare-fun V31 () String )
(declare-fun V43 () String )
(declare-fun V17 () String )
(declare-fun V27 () String )
(declare-fun V25 () String )
(declare-fun V15 () String )
(declare-fun V33 () String )
(declare-fun V32 () String )
(declare-fun V26 () String )
(declare-fun V2 () String )
(declare-fun V28 () String )
(declare-fun V18 () String )
(declare-fun V40 () String )
(declare-fun V13 () String )
(assert (= "" "A" ) )
(assert (= "" "J" ) )
(assert (= "" V17 ) )
(assert (= "" V12 ) )
(assert (= "" (str.++ (str.++ V30 V31 ) V32 ) ) )
(assert (= "" (str.++ (str.++ V35 "=" ) V36 ) ) )
(assert (= "=" V7 ) )
(assert (= "A" V0 ) )
(assert (= "D" V5 ) )
(assert (= "J" V6 ) )
(assert (= V20 (str.++ (str.++ V37 "D" ) V38 ) ) )
(assert (= V24 (str.++ (str.++ V33 "J" ) V34 ) ) )
(assert (= V32 V28 ) )
(assert (= V41 (str.++ (str.++ V39 "j" ) V40 ) ) )
(assert (= V27 (str.++ (str.++ V39 "J" ) V40 ) ) )
(assert (= V29 (str.++ (str.++ V37 "d" ) V38 ) ) )
(assert (= V16 V11 ) )
(assert (= V18 V13 ) )
(assert (= V3 V10 ) )
(assert (= V22 (str.++ (str.++ V42 "a" ) V43 ) ) )
(assert (= V2 (str.++ (str.++ V42 "A" ) V43 ) ) )
(assert (= V4 (str.++ (str.++ V16 V17 ) V18 ) ) )
(assert (= V4 (str.++ (str.++ V11 V12 ) V13 ) ) )
(assert (= V4 (str.++ (str.++ V14 "A" ) V15 ) ) )
(assert (= V4 (str.++ (str.++ V8 V9 ) V10 ) ) )
(assert (= V4 (str.++ (str.++ V1 V2 ) V3 ) ) )
(assert (= (str.++ V29 V24 ) (str.++ (str.++ V26 V27 ) V28 ) ) )
(assert (= (str.++ V29 V24 ) (str.++ (str.++ V30 V31 ) V32 ) ) )
(assert (= (str.++ V17 V18 ) (str.++ V12 V13 ) ) )
(assert (= (str.++ V22 V9 ) (str.++ (str.++ V44 "D" ) V45 ) ) )
(assert (= (str.++ V22 V9 ) (str.++ (str.++ V23 V24 ) V25 ) ) )
(assert (= (str.++ V22 V9 ) (str.++ (str.++ V19 V20 ) V21 ) ) )
( check-sat )
