(set-logic QF_S)
(declare-fun V14 () String )
(declare-fun V20 () String )
(declare-fun V16 () String )
(declare-fun V17 () String )
(declare-fun V21 () String )
(declare-fun V15 () String )
(declare-fun V5 () String )
(declare-fun V6 () String )
(declare-fun V13 () String )
(declare-fun V11 () String )
(declare-fun V18 () String )
(declare-fun V9 () String )
(declare-fun V22 () String )
(declare-fun V19 () String )
(assert (= (str.++ (str.++ V5 " " ) V6 ) (str.++ (str.++ (str.++ V21 "\n" ) V22 ) V13 ) ) )
(assert (= (str.++ (str.++ V18 V19 ) V20 ) (str.++ (str.++ (str.++ V21 "\n" ) V22 ) V13 ) ) )
(assert (= (str.++ (str.++ V14 "\r" ) V15 ) (str.++ (str.++ (str.++ (str.++ V11 V21 ) "\n" ) V22 ) V13 ) ) )
(assert (= (str.++ (str.++ V16 "\f" ) V17 ) (str.++ (str.++ (str.++ V9 V14 ) "\r" ) V15 ) ) )
( check-sat )
