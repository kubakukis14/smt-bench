(set-logic QF_S)
(declare-fun V26 () String )
(declare-fun V19 () String )
(declare-fun V38 () String )
(declare-fun V8 () String )
(declare-fun V6 () String )
(declare-fun V14 () String )
(declare-fun V12 () String )
(declare-fun V21 () String )
(declare-fun V31 () String )
(declare-fun V39 () String )
(declare-fun V11 () String )
(declare-fun V49 () String )
(declare-fun V24 () String )
(declare-fun V46 () String )
(declare-fun V2 () String )
(declare-fun V48 () String )
(declare-fun V28 () String )
(declare-fun V16 () String )
(declare-fun V13 () String )
(declare-fun V47 () String )
(declare-fun V29 () String )
(declare-fun V23 () String )
(declare-fun V37 () String )
(declare-fun V9 () String )
(declare-fun V25 () String )
(declare-fun V4 () String )
(declare-fun V43 () String )
(declare-fun V10 () String )
(declare-fun V50 () String )
(declare-fun V32 () String )
(declare-fun V52 () String )
(declare-fun V53 () String )
(declare-fun V41 () String )
(declare-fun V27 () String )
(declare-fun V51 () String )
(declare-fun V40 () String )
(declare-fun V22 () String )
(declare-fun V1 () String )
(declare-fun V15 () String )
(declare-fun V57 () String )
(declare-fun V20 () String )
(declare-fun V3 () String )
(declare-fun V5 () String )
(declare-fun V56 () String )
(declare-fun V18 () String )
(declare-fun V54 () String )
(declare-fun V58 () String )
(declare-fun V44 () String )
(declare-fun V17 () String )
(declare-fun V45 () String )
(declare-fun V55 () String )
(declare-fun V36 () String )
(declare-fun V0 () String )
(declare-fun V33 () String )
(declare-fun V34 () String )
(declare-fun V42 () String )
(declare-fun V7 () String )
(declare-fun V30 () String )
(declare-fun V35 () String )
(assert (= "" "W" ) )
(assert (= "" V44 ) )
(assert (= "" V47 ) )
(assert (= "" V25 ) )
(assert (= "" V28 ) )
(assert (= "" (str.++ (str.++ V17 V18 ) V19 ) ) )
(assert (= "=" V0 ) )
(assert (= "M" V6 ) )
(assert (= "U" V1 ) )
(assert (= "W" V10 ) )
(assert (= V20 (str.++ (str.++ V57 "m" ) V58 ) ) )
(assert (= V8 (str.++ (str.++ V57 "M" ) V58 ) ) )
(assert (= V19 V51 ) )
(assert (= V56 (str.++ (str.++ V54 "w" ) V55 ) ) )
(assert (= V50 (str.++ (str.++ V54 "W" ) V55 ) ) )
(assert (= V33 (str.++ (str.++ V31 "U" ) V32 ) ) )
(assert (= V40 V27 ) )
(assert (= V42 V29 ) )
(assert (= V41 V28 ) )
(assert (= V12 (str.++ (str.++ V46 V47 ) V48 ) ) )
(assert (= V12 (str.++ (str.++ V21 V22 ) V23 ) ) )
(assert (= V12 (str.++ (str.++ V34 "U" ) V35 ) ) )
(assert (= V12 (str.++ (str.++ V52 V33 ) V53 ) ) )
(assert (= V3 (str.++ (str.++ V43 V44 ) V45 ) ) )
(assert (= V3 (str.++ (str.++ V14 V15 ) V16 ) ) )
(assert (= V3 (str.++ (str.++ V24 V25 ) V26 ) ) )
(assert (= V3 (str.++ (str.++ V36 "M" ) V37 ) ) )
(assert (= V3 (str.++ (str.++ V7 V8 ) V9 ) ) )
(assert (= V5 (str.++ (str.++ V38 "=" ) V39 ) ) )
(assert (= V5 (str.++ (str.++ V11 V12 ) V13 ) ) )
(assert (= V5 (str.++ (str.++ V2 V3 ) V4 ) ) )
(assert (= V30 (str.++ (str.++ V40 V41 ) V42 ) ) )
(assert (= V30 (str.++ (str.++ V27 V28 ) V29 ) ) )
(assert (= (str.++ V20 V15 ) (str.++ (str.++ V17 V18 ) V19 ) ) )
(assert (= (str.++ V20 V15 ) (str.++ (str.++ V49 V50 ) V51 ) ) )
(assert (= (str.++ V41 V42 ) (str.++ V28 V29 ) ) )
( check-sat )
