(set-logic QF_S)
(declare-fun V34 () String )
(declare-fun V42 () String )
(declare-fun V24 () String )
(declare-fun V22 () String )
(declare-fun V14 () String )
(declare-fun V16 () String )
(declare-fun V8 () String )
(declare-fun V38 () String )
(declare-fun V2 () String )
(declare-fun V6 () String )
(declare-fun V1 () String )
(declare-fun V43 () String )
(declare-fun V40 () String )
(declare-fun V27 () String )
(declare-fun V30 () String )
(declare-fun V29 () String )
(declare-fun V26 () String )
(declare-fun V39 () String )
(declare-fun V45 () String )
(declare-fun V23 () String )
(declare-fun V18 () String )
(declare-fun V11 () String )
(declare-fun V44 () String )
(declare-fun V20 () String )
(declare-fun V48 () String )
(declare-fun V17 () String )
(declare-fun V21 () String )
(declare-fun V15 () String )
(declare-fun V28 () String )
(declare-fun V41 () String )
(declare-fun V19 () String )
(declare-fun V5 () String )
(declare-fun V9 () String )
(declare-fun V47 () String )
(declare-fun V25 () String )
(declare-fun V36 () String )
(declare-fun V35 () String )
(declare-fun V4 () String )
(declare-fun V31 () String )
(declare-fun V13 () String )
(declare-fun V33 () String )
(declare-fun V32 () String )
(declare-fun V10 () String )
(declare-fun V0 () String )
(declare-fun V46 () String )
(declare-fun V12 () String )
(declare-fun V3 () String )
(declare-fun V37 () String )
(declare-fun V7 () String )
(assert (= "" V32 ) )
(assert (= "/" V0 ) )
(assert (= ":" V14 ) )
(assert (= "S" V5 ) )
(assert (= V2 (str.++ (str.++ V38 "@" ) V39 ) ) )
(assert (= V2 (str.++ (str.++ V15 V16 ) V17 ) ) )
(assert (= V2 (str.++ (str.++ V21 V9 ) V22 ) ) )
(assert (= V9 (str.++ (str.++ V31 V32 ) V33 ) ) )
(assert (= V9 (str.++ (str.++ V36 "S" ) V37 ) ) )
(assert (= V9 (str.++ (str.++ V6 V7 ) V8 ) ) )
(assert (= V9 (str.++ (str.++ V23 V13 ) V24 ) ) )
(assert (= V13 (str.++ (str.++ V34 "S" ) V35 ) ) )
(assert (= V13 (str.++ (str.++ V25 V26 ) V27 ) ) )
(assert (= V13 (str.++ (str.++ V10 V11 ) V12 ) ) )
(assert (= V48 V11 ) )
(assert (= V48 (str.++ "s" V11 ) ) )
(assert (= V7 (str.++ (str.++ V45 "S" ) V46 ) ) )
(assert (= V47 (str.++ (str.++ V45 "s" ) V46 ) ) )
(assert (= V4 (str.++ (str.++ V28 V29 ) V30 ) ) )
(assert (= V4 (str.++ (str.++ V40 "/" ) V41 ) ) )
(assert (= V4 (str.++ (str.++ V1 V2 ) V3 ) ) )
(assert (= V20 (str.++ (str.++ V18 V4 ) V19 ) ) )
(assert (= V20 (str.++ (str.++ V43 "://" ) V44 ) ) )
(assert (= V20 (str.++ "mongodb://" V42 ) ) )
( check-sat )
