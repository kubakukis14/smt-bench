(set-logic QF_S)
(declare-fun V25 () String )
(declare-fun V41 () String )
(declare-fun V22 () String )
(declare-fun V50 () String )
(declare-fun V43 () String )
(declare-fun V31 () String )
(declare-fun V38 () String )
(declare-fun V4 () String )
(declare-fun V10 () String )
(declare-fun V44 () String )
(declare-fun V24 () String )
(declare-fun V6 () String )
(declare-fun V28 () String )
(declare-fun V23 () String )
(declare-fun V18 () String )
(declare-fun V1 () String )
(declare-fun V30 () String )
(declare-fun V40 () String )
(declare-fun V37 () String )
(declare-fun V16 () String )
(declare-fun V51 () String )
(declare-fun V33 () String )
(declare-fun V0 () String )
(declare-fun V45 () String )
(declare-fun V49 () String )
(declare-fun V35 () String )
(declare-fun V14 () String )
(declare-fun V32 () String )
(declare-fun V13 () String )
(declare-fun V11 () String )
(declare-fun V46 () String )
(declare-fun V29 () String )
(declare-fun V2 () String )
(declare-fun V27 () String )
(declare-fun V9 () String )
(declare-fun V36 () String )
(declare-fun V48 () String )
(declare-fun V15 () String )
(declare-fun V39 () String )
(declare-fun V8 () String )
(declare-fun V17 () String )
(declare-fun V47 () String )
(declare-fun V34 () String )
(declare-fun V42 () String )
(declare-fun V7 () String )
(declare-fun V3 () String )
(declare-fun V5 () String )
(declare-fun V12 () String )
(declare-fun V26 () String )
(declare-fun V19 () String )
(declare-fun V21 () String )
(declare-fun V20 () String )
(assert (= "" "B" ) )
(assert (= "" V47 ) )
(assert (= "" V27 ) )
(assert (= "" V33 ) )
(assert (= "\x09" V9 ) )
(assert (= "=" V0 ) )
(assert (= "B" V8 ) )
(assert (= "Y" V10 ) )
(assert (= V6 (str.++ (str.++ V29 V30 ) V31 ) ) )
(assert (= V6 (str.++ (str.++ V37 "B" ) V38 ) ) )
(assert (= V6 (str.++ (str.++ V46 V47 ) V48 ) ) )
(assert (= V6 (str.++ (str.++ V17 V18 ) V19 ) ) )
(assert (= V18 (str.++ (str.++ V35 "B" ) V36 ) ) )
(assert (= V51 (str.++ "y" V12 ) ) )
(assert (= V51 (str.++ (str.++ V49 "y" ) V50 ) ) )
(assert (= V2 (str.++ (str.++ V15 V9 ) V16 ) ) )
(assert (= V2 (str.++ (str.++ V26 V27 ) V28 ) ) )
(assert (= V2 (str.++ (str.++ V5 V6 ) V7 ) ) )
(assert (= V12 (str.++ (str.++ V49 "Y" ) V50 ) ) )
(assert (= V4 (str.++ (str.++ V39 "=" ) V40 ) ) )
(assert (= V4 (str.++ (str.++ V20 V21 ) V22 ) ) )
(assert (= V4 (str.++ (str.++ V1 V2 ) V3 ) ) )
(assert (= V14 (str.++ (str.++ V43 V44 ) V45 ) ) )
(assert (= V14 (str.++ (str.++ V32 V33 ) V34 ) ) )
(assert (= V14 (str.++ (str.++ V41 "Y" ) V42 ) ) )
(assert (= V14 (str.++ (str.++ V23 V24 ) V25 ) ) )
(assert (= V14 (str.++ (str.++ V11 V12 ) V13 ) ) )
( check-sat )
