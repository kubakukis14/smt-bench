(set-logic QF_S)
(declare-fun V17 () String )
(declare-fun V42 () String )
(declare-fun V2 () String )
(declare-fun V24 () String )
(declare-fun V20 () String )
(declare-fun V9 () String )
(declare-fun V34 () String )
(declare-fun V38 () String )
(declare-fun V13 () String )
(declare-fun V16 () String )
(declare-fun V19 () String )
(declare-fun V28 () String )
(declare-fun V11 () String )
(declare-fun V3 () String )
(declare-fun V0 () String )
(declare-fun V35 () String )
(declare-fun V43 () String )
(declare-fun V31 () String )
(declare-fun V33 () String )
(declare-fun V18 () String )
(declare-fun V25 () String )
(declare-fun V5 () String )
(declare-fun V1 () String )
(declare-fun V4 () String )
(declare-fun V37 () String )
(declare-fun V39 () String )
(declare-fun V14 () String )
(declare-fun V27 () String )
(declare-fun V29 () String )
(declare-fun V23 () String )
(declare-fun V21 () String )
(declare-fun V26 () String )
(declare-fun V22 () String )
(declare-fun V30 () String )
(declare-fun V36 () String )
(declare-fun V7 () String )
(declare-fun V8 () String )
(declare-fun V6 () String )
(declare-fun V15 () String )
(declare-fun V10 () String )
(declare-fun V44 () String )
(declare-fun V12 () String )
(declare-fun V32 () String )
(assert (= "" V26 ) )
(assert (= "" V29 ) )
(assert (= "" (str.++ (str.++ V28 V29 ) V30 ) ) )
(assert (= "+" V1 ) )
(assert (= "/" V0 ) )
(assert (= ":" V10 ) )
(assert (= V5 (str.++ (str.++ V25 V26 ) V27 ) ) )
(assert (= V5 (str.++ (str.++ V31 "+" ) V32 ) ) )
(assert (= V5 (str.++ (str.++ V19 V20 ) V21 ) ) )
(assert (= V5 (str.++ (str.++ V2 V3 ) V4 ) ) )
(assert (= V44 (str.++ " " V3 ) ) )
(assert (= V44 (str.++ (str.++ V42 " " ) V43 ) ) )
(assert (= V3 (str.++ (str.++ V42 "+" ) V43 ) ) )
(assert (= V7 (str.++ (str.++ V33 "@" ) V34 ) ) )
(assert (= V7 (str.++ (str.++ V11 V12 ) V13 ) ) )
(assert (= V7 (str.++ (str.++ V22 V23 ) V24 ) ) )
(assert (= V23 (str.++ (str.++ V28 V29 ) V30 ) ) )
(assert (= V9 (str.++ (str.++ V17 V5 ) V18 ) ) )
(assert (= V9 (str.++ (str.++ V35 "/" ) V36 ) ) )
(assert (= V9 (str.++ (str.++ V6 V7 ) V8 ) ) )
(assert (= V16 (str.++ (str.++ V14 V9 ) V15 ) ) )
(assert (= V16 (str.++ (str.++ V38 "://" ) V39 ) ) )
(assert (= V16 (str.++ "mongodb://" V37 ) ) )
( check-sat )
