(set-logic QF_S)
(declare-fun V4 () String )
(declare-fun V11 () String )
(declare-fun V1 () String )
(declare-fun V3 () String )
(declare-fun V10 () String )
(declare-fun V6 () String )
(declare-fun V7 () String )
(declare-fun V8 () String )
(declare-fun V9 () String )
(assert (= (str.++ (str.++ V6 "@" ) V7 ) (str.++ (str.++ (str.++ V3 "%" ) V4 ) V11 ) ) )
(assert (= (str.++ (str.++ V6 "@" ) V7 ) (str.++ (str.++ V8 ".sock" ) V9 ) ) )
(assert (= (str.++ (str.++ (str.++ V1 V6 ) "@" ) V7 ) (str.++ "mongodb://" V10 ) ) )
( check-sat )
