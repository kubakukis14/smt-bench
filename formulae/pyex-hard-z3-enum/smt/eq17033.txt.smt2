(set-logic QF_S)
(declare-fun V45 () String )
(declare-fun V37 () String )
(declare-fun V39 () String )
(declare-fun V20 () String )
(declare-fun V48 () String )
(declare-fun V9 () String )
(declare-fun V0 () String )
(declare-fun V2 () String )
(declare-fun V32 () String )
(declare-fun V19 () String )
(declare-fun V5 () String )
(declare-fun V14 () String )
(declare-fun V29 () String )
(declare-fun V21 () String )
(declare-fun V30 () String )
(declare-fun V43 () String )
(declare-fun V31 () String )
(declare-fun V38 () String )
(declare-fun V44 () String )
(declare-fun V17 () String )
(declare-fun V40 () String )
(declare-fun V23 () String )
(declare-fun V27 () String )
(declare-fun V6 () String )
(declare-fun V41 () String )
(declare-fun V4 () String )
(declare-fun V11 () String )
(declare-fun V12 () String )
(declare-fun V26 () String )
(declare-fun V18 () String )
(declare-fun V24 () String )
(declare-fun V42 () String )
(declare-fun V50 () String )
(declare-fun V51 () String )
(declare-fun V16 () String )
(declare-fun V13 () String )
(declare-fun V3 () String )
(declare-fun V8 () String )
(declare-fun V10 () String )
(declare-fun V36 () String )
(declare-fun V1 () String )
(declare-fun V25 () String )
(declare-fun V33 () String )
(declare-fun V15 () String )
(declare-fun V7 () String )
(declare-fun V22 () String )
(declare-fun V34 () String )
(declare-fun V35 () String )
(declare-fun V28 () String )
(declare-fun V52 () String )
(declare-fun V49 () String )
(assert (= "" "F" ) )
(assert (= "" V38 ) )
(assert (= "" V21 ) )
(assert (= "" V27 ) )
(assert (= "=" V0 ) )
(assert (= "A" V1 ) )
(assert (= "F" V6 ) )
(assert (= V19 (str.++ (str.++ V51 "a" ) V52 ) ) )
(assert (= V3 (str.++ (str.++ V51 "A" ) V52 ) ) )
(assert (= V44 (str.++ (str.++ V48 "F" ) V49 ) ) )
(assert (= V50 (str.++ (str.++ V48 "f" ) V49 ) ) )
(assert (= V5 (str.++ (str.++ V40 V41 ) V42 ) ) )
(assert (= V5 (str.++ (str.++ V20 V21 ) V22 ) ) )
(assert (= V5 (str.++ (str.++ V30 "A" ) V31 ) ) )
(assert (= V5 (str.++ (str.++ V13 V14 ) V15 ) ) )
(assert (= V5 (str.++ (str.++ V2 V3 ) V4 ) ) )
(assert (= V8 (str.++ (str.++ V37 V38 ) V39 ) ) )
(assert (= V8 (str.++ (str.++ V23 V24 ) V25 ) ) )
(assert (= V10 (str.++ (str.++ V32 "=" ) V33 ) ) )
(assert (= V10 (str.++ (str.++ V11 V5 ) V12 ) ) )
(assert (= V10 (str.++ (str.++ V7 V8 ) V9 ) ) )
(assert (= V29 (str.++ (str.++ V34 V35 ) V36 ) ) )
(assert (= V29 (str.++ (str.++ V26 V27 ) V28 ) ) )
(assert (= (str.++ V19 V14 ) (str.++ (str.++ V16 V17 ) V18 ) ) )
(assert (= (str.++ V19 V14 ) (str.++ (str.++ V43 V44 ) V45 ) ) )
( check-sat )
