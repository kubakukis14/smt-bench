(set-logic QF_S)
(declare-fun V58 () String )
(declare-fun V55 () String )
(declare-fun V48 () String )
(declare-fun V49 () String )
(declare-fun V37 () String )
(declare-fun V10 () String )
(declare-fun V18 () String )
(declare-fun V40 () String )
(declare-fun V12 () String )
(declare-fun V34 () String )
(declare-fun V25 () String )
(declare-fun V1 () String )
(declare-fun V6 () String )
(declare-fun V26 () String )
(declare-fun V53 () String )
(declare-fun V41 () String )
(declare-fun V28 () String )
(declare-fun V7 () String )
(declare-fun V36 () String )
(declare-fun V59 () String )
(declare-fun V51 () String )
(declare-fun V50 () String )
(declare-fun V0 () String )
(declare-fun V14 () String )
(declare-fun V17 () String )
(declare-fun V21 () String )
(declare-fun V60 () String )
(declare-fun V47 () String )
(declare-fun V2 () String )
(declare-fun V43 () String )
(declare-fun V54 () String )
(declare-fun V31 () String )
(declare-fun V64 () String )
(declare-fun V38 () String )
(declare-fun V5 () String )
(declare-fun V65 () String )
(declare-fun V33 () String )
(declare-fun V56 () String )
(declare-fun V44 () String )
(declare-fun V52 () String )
(declare-fun V61 () String )
(declare-fun V39 () String )
(declare-fun V32 () String )
(declare-fun V3 () String )
(declare-fun V9 () String )
(declare-fun V20 () String )
(declare-fun V45 () String )
(declare-fun V8 () String )
(declare-fun V63 () String )
(declare-fun V66 () String )
(declare-fun V4 () String )
(declare-fun V24 () String )
(declare-fun V29 () String )
(declare-fun V13 () String )
(declare-fun V42 () String )
(declare-fun V19 () String )
(declare-fun V35 () String )
(declare-fun V57 () String )
(declare-fun V62 () String )
(declare-fun V16 () String )
(declare-fun V30 () String )
(declare-fun V46 () String )
(declare-fun V22 () String )
(declare-fun V27 () String )
(declare-fun V15 () String )
(declare-fun V11 () String )
(declare-fun V23 () String )
(assert (= "" V39 ) )
(assert (= "" V42 ) )
(assert (= "," V5 ) )
(assert (= "/" V0 ) )
(assert (= ":" V10 ) )
(assert (= "W" V14 ) )
(assert (= "Z" V17 ) )
(assert (= V31 (str.++ (str.++ V38 V39 ) V40 ) ) )
(assert (= V2 (str.++ (str.++ V46 "@" ) V47 ) ) )
(assert (= V2 (str.++ (str.++ V65 "W" ) V66 ) ) )
(assert (= V2 (str.++ (str.++ V58 "Z" ) V59 ) ) )
(assert (= V2 (str.++ (str.++ V63 V64 ) V26 ) ) )
(assert (= V2 (str.++ (str.++ V53 V54 ) V26 ) ) )
(assert (= V2 (str.++ (str.++ V11 V15 ) V16 ) ) )
(assert (= V2 (str.++ (str.++ V11 V18 ) V19 ) ) )
(assert (= V2 (str.++ (str.++ V11 V20 ) V21 ) ) )
(assert (= V2 (str.++ (str.++ V11 V12 ) V13 ) ) )
(assert (= V2 (str.++ (str.++ V33 V34 ) V26 ) ) )
(assert (= V2 (str.++ (str.++ V25 V9 ) V26 ) ) )
(assert (= V19 V26 ) )
(assert (= V57 (str.++ (str.++ V55 "w" ) V56 ) ) )
(assert (= V62 (str.++ (str.++ V60 "z" ) V61 ) ) )
(assert (= V15 (str.++ (str.++ V55 "W" ) V56 ) ) )
(assert (= V18 (str.++ (str.++ V60 "Z" ) V61 ) ) )
(assert (= V34 (str.++ (str.++ V41 V42 ) V43 ) ) )
(assert (= V9 (str.++ (str.++ V44 "," ) V45 ) ) )
(assert (= V9 (str.++ (str.++ V6 V7 ) V8 ) ) )
(assert (= V9 (str.++ (str.++ V27 V28 ) V29 ) ) )
(assert (= V7 (str.++ (str.++ V35 V36 ) V37 ) ) )
(assert (= V4 (str.++ (str.++ V30 V31 ) V32 ) ) )
(assert (= V4 (str.++ (str.++ V48 "/" ) V49 ) ) )
(assert (= V4 (str.++ (str.++ V1 V2 ) V3 ) ) )
(assert (= V24 (str.++ (str.++ V22 V4 ) V23 ) ) )
(assert (= V24 (str.++ (str.++ V51 "://" ) V52 ) ) )
(assert (= V24 (str.++ "mongodb://" V50 ) ) )
( check-sat )
