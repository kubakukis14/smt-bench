(set-logic QF_S)
(declare-fun V35 () String )
(declare-fun V19 () String )
(declare-fun V24 () String )
(declare-fun V16 () String )
(declare-fun V54 () String )
(declare-fun V9 () String )
(declare-fun V33 () String )
(declare-fun V62 () String )
(declare-fun V57 () String )
(declare-fun V47 () String )
(declare-fun V58 () String )
(declare-fun V17 () String )
(declare-fun V21 () String )
(declare-fun V3 () String )
(declare-fun V63 () String )
(declare-fun V55 () String )
(declare-fun V25 () String )
(declare-fun V46 () String )
(declare-fun V52 () String )
(declare-fun V60 () String )
(declare-fun V18 () String )
(declare-fun V41 () String )
(declare-fun V26 () String )
(declare-fun V65 () String )
(declare-fun V70 () String )
(declare-fun V64 () String )
(declare-fun V67 () String )
(declare-fun V7 () String )
(declare-fun V4 () String )
(declare-fun V38 () String )
(declare-fun V32 () String )
(declare-fun V44 () String )
(declare-fun V39 () String )
(declare-fun V61 () String )
(declare-fun V22 () String )
(declare-fun V56 () String )
(declare-fun V28 () String )
(declare-fun V10 () String )
(declare-fun V1 () String )
(declare-fun V42 () String )
(declare-fun V34 () String )
(declare-fun V69 () String )
(declare-fun V12 () String )
(declare-fun V2 () String )
(declare-fun V50 () String )
(declare-fun V11 () String )
(declare-fun V48 () String )
(declare-fun V30 () String )
(declare-fun V45 () String )
(declare-fun V40 () String )
(declare-fun V29 () String )
(declare-fun V31 () String )
(declare-fun V0 () String )
(declare-fun V14 () String )
(declare-fun V59 () String )
(declare-fun V13 () String )
(declare-fun V49 () String )
(declare-fun V5 () String )
(declare-fun V23 () String )
(declare-fun V68 () String )
(declare-fun V51 () String )
(declare-fun V66 () String )
(declare-fun V43 () String )
(declare-fun V27 () String )
(declare-fun V20 () String )
(declare-fun V53 () String )
(declare-fun V6 () String )
(declare-fun V8 () String )
(declare-fun V15 () String )
(declare-fun V36 () String )
(declare-fun V37 () String )
(assert (= "" "Z" ) )
(assert (= "" V53 ) )
(assert (= "" V56 ) )
(assert (= "" V33 ) )
(assert (= "" V36 ) )
(assert (= "" V39 ) )
(assert (= "=" V0 ) )
(assert (= "E" V1 ) )
(assert (= "U" V10 ) )
(assert (= "Y" V14 ) )
(assert (= "Z" V15 ) )
(assert (= V27 (str.++ "u" V12 ) ) )
(assert (= V27 (str.++ (str.++ V69 "u" ) V70 ) ) )
(assert (= V12 (str.++ (str.++ V69 "U" ) V70 ) ) )
(assert (= V26 V60 ) )
(assert (= V63 (str.++ (str.++ V61 "y" ) V62 ) ) )
(assert (= V59 (str.++ (str.++ V61 "Y" ) V62 ) ) )
(assert (= V4 V20 ) )
(assert (= V68 (str.++ "e" V3 ) ) )
(assert (= V68 (str.++ (str.++ V66 "e" ) V67 ) ) )
(assert (= V3 (str.++ (str.++ V66 "E" ) V67 ) ) )
(assert (= V49 V38 ) )
(assert (= V51 V40 ) )
(assert (= V50 V39 ) )
(assert (= V5 (str.++ (str.++ V55 V56 ) V57 ) ) )
(assert (= V5 (str.++ (str.++ V32 V33 ) V34 ) ) )
(assert (= V5 (str.++ (str.++ V41 "E" ) V42 ) ) )
(assert (= V5 (str.++ (str.++ V18 V19 ) V20 ) ) )
(assert (= V5 (str.++ (str.++ V2 V3 ) V4 ) ) )
(assert (= V7 (str.++ (str.++ V52 V53 ) V54 ) ) )
(assert (= V7 (str.++ (str.++ V21 V22 ) V23 ) ) )
(assert (= V7 (str.++ (str.++ V35 V36 ) V37 ) ) )
(assert (= V7 (str.++ (str.++ V43 "U" ) V44 ) ) )
(assert (= V7 (str.++ (str.++ V11 V12 ) V13 ) ) )
(assert (= V9 (str.++ (str.++ V45 "=" ) V46 ) ) )
(assert (= V9 (str.++ (str.++ V16 V5 ) V17 ) ) )
(assert (= V9 (str.++ (str.++ V6 V7 ) V8 ) ) )
(assert (= V31 (str.++ (str.++ V49 V50 ) V51 ) ) )
(assert (= V31 (str.++ (str.++ V38 V39 ) V40 ) ) )
(assert (= V31 (str.++ (str.++ V47 "Z" ) V48 ) ) )
(assert (= V31 (str.++ (str.++ V28 V29 ) V30 ) ) )
(assert (= (str.++ V27 V22 ) (str.++ (str.++ V64 "Y" ) V65 ) ) )
(assert (= (str.++ V27 V22 ) (str.++ (str.++ V24 V25 ) V26 ) ) )
(assert (= (str.++ V27 V22 ) (str.++ (str.++ V58 V59 ) V60 ) ) )
(assert (= (str.++ V50 V51 ) (str.++ V39 V40 ) ) )
( check-sat )
