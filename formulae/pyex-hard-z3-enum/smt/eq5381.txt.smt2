(set-logic QF_S)
(declare-fun V0 () String )
(declare-fun V17 () String )
(declare-fun V1 () String )
(declare-fun V29 () String )
(declare-fun V8 () String )
(declare-fun V6 () String )
(declare-fun V33 () String )
(declare-fun V21 () String )
(declare-fun V22 () String )
(declare-fun V16 () String )
(declare-fun V18 () String )
(declare-fun V5 () String )
(declare-fun V35 () String )
(declare-fun V24 () String )
(declare-fun V14 () String )
(declare-fun V3 () String )
(declare-fun V9 () String )
(declare-fun V36 () String )
(declare-fun V31 () String )
(declare-fun V12 () String )
(declare-fun V7 () String )
(declare-fun V4 () String )
(declare-fun V32 () String )
(declare-fun V2 () String )
(declare-fun V11 () String )
(declare-fun V25 () String )
(declare-fun V26 () String )
(declare-fun V15 () String )
(declare-fun V27 () String )
(declare-fun V28 () String )
(declare-fun V23 () String )
(declare-fun V30 () String )
(declare-fun V19 () String )
(declare-fun V13 () String )
(declare-fun V10 () String )
(declare-fun V37 () String )
(declare-fun V34 () String )
(declare-fun V38 () String )
(declare-fun V20 () String )
(assert (= "" V28 ) )
(assert (= "/" V0 ) )
(assert (= ":" V6 ) )
(assert (= "?" V1 ) )
(assert (= V17 (str.++ (str.++ V25 V1 ) V26 ) ) )
(assert (= V3 (str.++ (str.++ V32 "@" ) V33 ) ) )
(assert (= V3 (str.++ (str.++ V7 V8 ) V9 ) ) )
(assert (= V3 (str.++ (str.++ V19 V20 ) V21 ) ) )
(assert (= V8 (str.++ (str.++ V30 ":" ) V31 ) ) )
(assert (= V8 (str.++ (str.++ V22 V23 ) V24 ) ) )
(assert (= V8 (str.++ (str.++ V10 V11 ) V12 ) ) )
(assert (= V20 (str.++ (str.++ V27 V28 ) V29 ) ) )
(assert (= V5 (str.++ (str.++ V16 V17 ) V18 ) ) )
(assert (= V5 (str.++ (str.++ V34 "/" ) V35 ) ) )
(assert (= V5 (str.++ (str.++ V2 V3 ) V4 ) ) )
(assert (= V15 (str.++ (str.++ V13 V5 ) V14 ) ) )
(assert (= V15 (str.++ (str.++ V37 "://" ) V38 ) ) )
(assert (= V15 (str.++ "mongodb://" V36 ) ) )
( check-sat )
