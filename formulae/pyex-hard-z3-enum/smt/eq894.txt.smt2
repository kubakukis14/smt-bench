(set-logic QF_S)
(declare-fun V14 () String )
(declare-fun V13 () String )
(declare-fun V37 () String )
(declare-fun V22 () String )
(declare-fun V29 () String )
(declare-fun V44 () String )
(declare-fun V0 () String )
(declare-fun V35 () String )
(declare-fun V25 () String )
(declare-fun V32 () String )
(declare-fun V38 () String )
(declare-fun V42 () String )
(declare-fun V16 () String )
(declare-fun V8 () String )
(declare-fun V27 () String )
(declare-fun V5 () String )
(declare-fun V39 () String )
(declare-fun V31 () String )
(declare-fun V6 () String )
(declare-fun V18 () String )
(declare-fun V12 () String )
(declare-fun V19 () String )
(declare-fun V10 () String )
(declare-fun V4 () String )
(declare-fun V11 () String )
(declare-fun V20 () String )
(declare-fun V7 () String )
(declare-fun V15 () String )
(declare-fun V3 () String )
(declare-fun V28 () String )
(declare-fun V9 () String )
(declare-fun V23 () String )
(declare-fun V21 () String )
(declare-fun V1 () String )
(declare-fun V41 () String )
(declare-fun V2 () String )
(declare-fun V40 () String )
(declare-fun V26 () String )
(declare-fun V17 () String )
(declare-fun V43 () String )
(declare-fun V24 () String )
(declare-fun V30 () String )
(declare-fun V36 () String )
(assert (= "" "I" ) )
(assert (= "" V22 ) )
(assert (= "=" V10 ) )
(assert (= "I" V0 ) )
(assert (= "J" V5 ) )
(assert (= V25 (str.++ (str.++ V40 "J" ) V41 ) ) )
(assert (= V9 (str.++ (str.++ V17 "J" ) V18 ) ) )
(assert (= V9 (str.++ (str.++ V30 V31 ) V32 ) ) )
(assert (= V9 (str.++ (str.++ V6 V7 ) V8 ) ) )
(assert (= V37 (str.++ "j" V7 ) ) )
(assert (= V37 (str.++ (str.++ V35 "j" ) V36 ) ) )
(assert (= V7 (str.++ (str.++ V35 "J" ) V36 ) ) )
(assert (= V42 (str.++ (str.++ V40 "j" ) V41 ) ) )
(assert (= V21 V14 ) )
(assert (= V23 V16 ) )
(assert (= V3 V13 ) )
(assert (= V22 V15 ) )
(assert (= V27 (str.++ "i" V2 ) ) )
(assert (= V27 (str.++ (str.++ V43 "i" ) V44 ) ) )
(assert (= V2 (str.++ (str.++ V43 "I" ) V44 ) ) )
(assert (= V4 (str.++ (str.++ V21 V22 ) V23 ) ) )
(assert (= V4 (str.++ (str.++ V14 V15 ) V16 ) ) )
(assert (= V4 (str.++ (str.++ V19 "I" ) V20 ) ) )
(assert (= V4 (str.++ (str.++ V11 V12 ) V13 ) ) )
(assert (= V4 (str.++ (str.++ V1 V2 ) V3 ) ) )
(assert (= (str.++ V22 V23 ) (str.++ V15 V16 ) ) )
(assert (= (str.++ V27 V12 ) (str.++ (str.++ V38 "J" ) V39 ) ) )
(assert (= (str.++ V27 V12 ) (str.++ (str.++ V28 V9 ) V29 ) ) )
(assert (= (str.++ V27 V12 ) (str.++ (str.++ V24 V25 ) V26 ) ) )
( check-sat )
