(set-logic QF_S)
(declare-fun V37 () String )
(declare-fun V27 () String )
(declare-fun V14 () String )
(declare-fun V4 () String )
(declare-fun V34 () String )
(declare-fun V32 () String )
(declare-fun V26 () String )
(declare-fun V45 () String )
(declare-fun V43 () String )
(declare-fun V22 () String )
(declare-fun V12 () String )
(declare-fun V10 () String )
(declare-fun V30 () String )
(declare-fun V0 () String )
(declare-fun V23 () String )
(declare-fun V20 () String )
(declare-fun V19 () String )
(declare-fun V50 () String )
(declare-fun V3 () String )
(declare-fun V17 () String )
(declare-fun V44 () String )
(declare-fun V39 () String )
(declare-fun V53 () String )
(declare-fun V18 () String )
(declare-fun V5 () String )
(declare-fun V6 () String )
(declare-fun V8 () String )
(declare-fun V31 () String )
(declare-fun V52 () String )
(declare-fun V7 () String )
(declare-fun V25 () String )
(declare-fun V57 () String )
(declare-fun V2 () String )
(declare-fun V41 () String )
(declare-fun V24 () String )
(declare-fun V58 () String )
(declare-fun V15 () String )
(declare-fun V46 () String )
(declare-fun V36 () String )
(declare-fun V29 () String )
(declare-fun V13 () String )
(declare-fun V21 () String )
(declare-fun V33 () String )
(declare-fun V9 () String )
(declare-fun V16 () String )
(declare-fun V47 () String )
(declare-fun V54 () String )
(declare-fun V1 () String )
(declare-fun V40 () String )
(declare-fun V42 () String )
(declare-fun V35 () String )
(declare-fun V28 () String )
(declare-fun V51 () String )
(declare-fun V38 () String )
(declare-fun V11 () String )
(assert (= "" "D" ) )
(assert (= "" V36 ) )
(assert (= "" V39 ) )
(assert (= "" V17 ) )
(assert (= "" V20 ) )
(assert (= "" (str.++ (str.++ V57 "D" ) V58 ) ) )
(assert (= "" (str.++ (str.++ V45 V46 ) V47 ) ) )
(assert (= "=" V0 ) )
(assert (= "B" V5 ) )
(assert (= "D" V9 ) )
(assert (= V44 (str.++ (str.++ V50 "b" ) V51 ) ) )
(assert (= V7 (str.++ (str.++ V50 "B" ) V51 ) ) )
(assert (= V47 V43 ) )
(assert (= V54 (str.++ "d" V42 ) ) )
(assert (= V54 (str.++ (str.++ V52 "d" ) V53 ) ) )
(assert (= V42 (str.++ (str.++ V52 "D" ) V53 ) ) )
(assert (= V32 V22 ) )
(assert (= V34 V24 ) )
(assert (= V33 V23 ) )
(assert (= V11 (str.++ (str.++ V38 V39 ) V40 ) ) )
(assert (= V11 (str.++ (str.++ V16 V17 ) V18 ) ) )
(assert (= V11 (str.++ (str.++ V26 "P" ) V27 ) ) )
(assert (= V2 (str.++ (str.++ V35 V36 ) V37 ) ) )
(assert (= V2 (str.++ (str.++ V13 V14 ) V15 ) ) )
(assert (= V2 (str.++ (str.++ V19 V20 ) V21 ) ) )
(assert (= V2 (str.++ (str.++ V28 "B" ) V29 ) ) )
(assert (= V2 (str.++ (str.++ V6 V7 ) V8 ) ) )
(assert (= V4 (str.++ (str.++ V30 "=" ) V31 ) ) )
(assert (= V4 (str.++ (str.++ V10 V11 ) V12 ) ) )
(assert (= V4 (str.++ (str.++ V1 V2 ) V3 ) ) )
(assert (= V25 (str.++ (str.++ V32 V33 ) V34 ) ) )
(assert (= V25 (str.++ (str.++ V22 V23 ) V24 ) ) )
(assert (= (str.++ V44 V14 ) (str.++ (str.++ V45 V46 ) V47 ) ) )
(assert (= (str.++ V44 V14 ) (str.++ (str.++ V41 V42 ) V43 ) ) )
(assert (= (str.++ V33 V34 ) (str.++ V23 V24 ) ) )
( check-sat )
