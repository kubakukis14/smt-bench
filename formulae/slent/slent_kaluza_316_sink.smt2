(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Hung-En Wang, Shih-Yu Chen, Fang Yu, and Jie-Hong R. Jiang
Generated on: 2019-02-28
Generator: modified from Kaluza benchmarks
Application: Security analysis of string manipulating web applications with string length constraints
Target solver: ABC, CVC4, Norn, S3P, Trau, Z3-str3
Publication:
Hung-En Wang, Shih-Yu Chen, Fang Yu, Jie-Hong R. Jiang:
A symbolic model checking approach to the analysis of string and length constraints. ASE 2018: 623-633
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)

(declare-fun T_SELECT_1 () Bool)
(declare-fun T_SELECT_3 () Bool)
(declare-fun T_b () Bool)
(declare-fun T_c () Bool)
(declare-fun I0_21 () Int)
(declare-fun I0_25 () Int)
(declare-fun I0_8 () Int)
(declare-fun I1_21 () Int)
(declare-fun I1_25 () Int)
(declare-fun I1_8 () Int)
(declare-fun I2_21 () Int)
(declare-fun I2_25 () Int)
(declare-fun I2_8 () Int)
(declare-fun PCTEMP_LHS_1 () Int)
(declare-fun PCTEMP_LHS_5 () Int)
(declare-fun T_10 () Int)
(declare-fun T_4 () Int)
(declare-fun M0_10 () String)
(declare-fun M10_10 () String)
(declare-fun M11_10 () String)
(declare-fun M12_10 () String)
(declare-fun M13_10 () String)
(declare-fun M14_10 () String)
(declare-fun M15_10 () String)
(declare-fun M16_10 () String)
(declare-fun M17_10 () String)
(declare-fun M1_10 () String)
(declare-fun M2_10 () String)
(declare-fun M3_10 () String)
(declare-fun M4_10 () String)
(declare-fun M5_10 () String)
(declare-fun M6_10 () String)
(declare-fun M7_10 () String)
(declare-fun M8_10 () String)
(declare-fun M9_10 () String)
(declare-fun NEW_DGNode_186 () String)
(declare-fun NEW_DGNode_187 () String)
(declare-fun NEW_DGNode_249 () String)
(declare-fun NEW_DGNode_250 () String)
(declare-fun NEW_DGNode_255 () String)
(declare-fun NEW_DGNode_256 () String)
(declare-fun P0_10 () String)
(declare-fun P10_10 () String)
(declare-fun P11_10 () String)
(declare-fun P12_10 () String)
(declare-fun P13_10 () String)
(declare-fun P14_10 () String)
(declare-fun P15_10 () String)
(declare-fun P16_10 () String)
(declare-fun P17_10 () String)
(declare-fun P1_10 () String)
(declare-fun P2_10 () String)
(declare-fun P3_10 () String)
(declare-fun P4_10 () String)
(declare-fun P5_10 () String)
(declare-fun P6_10 () String)
(declare-fun P7_10 () String)
(declare-fun P8_10 () String)
(declare-fun P9_10 () String)
(declare-fun PCTEMP_LHS_4_idx_10 () String)
(declare-fun PCTEMP_LHS_4_idx_11 () String)
(declare-fun PCTEMP_LHS_4_idx_12 () String)
(declare-fun PCTEMP_LHS_4_idx_13 () String)
(declare-fun PCTEMP_LHS_4_idx_14 () String)
(declare-fun PCTEMP_LHS_4_idx_15 () String)
(declare-fun PCTEMP_LHS_4_idx_16 () String)
(declare-fun PCTEMP_LHS_4_idx_17 () String)
(declare-fun PCTEMP_LHS_4_idx_2 () String)
(declare-fun PCTEMP_LHS_4_idx_3 () String)
(declare-fun PCTEMP_LHS_4_idx_4 () String)
(declare-fun PCTEMP_LHS_4_idx_5 () String)
(declare-fun PCTEMP_LHS_4_idx_6 () String)
(declare-fun PCTEMP_LHS_4_idx_7 () String)
(declare-fun PCTEMP_LHS_4_idx_8 () String)
(declare-fun PCTEMP_LHS_4_idx_9 () String)
(declare-fun PCTEMP_LHS_6 () String)
(declare-fun PCTEMP_LHS_9 () String)
(declare-fun T0_10 () String)
(declare-fun T10_10 () String)
(declare-fun T11_10 () String)
(declare-fun T12_10 () String)
(declare-fun T13_10 () String)
(declare-fun T14_10 () String)
(declare-fun T15_10 () String)
(declare-fun T16_10 () String)
(declare-fun T17_10 () String)
(declare-fun T18_10 () String)
(declare-fun T1_10 () String)
(declare-fun T1_21 () String)
(declare-fun T1_25 () String)
(declare-fun T2_10 () String)
(declare-fun T2_21 () String)
(declare-fun T2_25 () String)
(declare-fun T3_10 () String)
(declare-fun T3_21 () String)
(declare-fun T3_25 () String)
(declare-fun T4_10 () String)
(declare-fun T5_10 () String)
(declare-fun T6_10 () String)
(declare-fun T7_10 () String)
(declare-fun T8_10 () String)
(declare-fun T9_10 () String)
(declare-fun T_16 () String)
(declare-fun T_f () String)
(assert (= T0_10 (str.++ P0_10 T1_10)))
(assert (= P0_10 (str.++ T_f M0_10)))
(assert (= T_f NEW_DGNode_250))
(assert (= NEW_DGNode_250 NEW_DGNode_249))
(assert (= NEW_DGNode_250 NEW_DGNode_186))
(assert (= NEW_DGNode_186 NEW_DGNode_187))
(assert (= NEW_DGNode_186 (str.++ T1_21 T2_21)))
(assert (= T2_21 (str.++ PCTEMP_LHS_6 T3_21)))
(assert (= NEW_DGNode_187 (str.++ T1_25 T2_25)))
(assert (= T2_25 (str.++ PCTEMP_LHS_9 T3_25)))
(assert (= PCTEMP_LHS_9 NEW_DGNode_256))
(assert (= NEW_DGNode_256 NEW_DGNode_255))
(assert (not (str.in_re NEW_DGNode_256 (str.to_re "+"))))
(assert (not (str.in_re NEW_DGNode_255 (str.to_re "%"))))
(assert (not (str.in_re NEW_DGNode_249 (str.to_re "&"))))
(assert (= M0_10 "&"))
(assert (= T1_10 (str.++ P1_10 T2_10)))
(assert (= P1_10 (str.++ T_16 M1_10)))
(assert (not (str.in_re T_16 (str.to_re "&"))))
(assert (= M1_10 "&"))
(assert (= T2_10 (str.++ P2_10 T3_10)))
(assert (= P2_10 (str.++ PCTEMP_LHS_4_idx_2 M2_10)))
(assert (not (str.in_re PCTEMP_LHS_4_idx_2 (str.to_re "&"))))
(assert (= M2_10 "&"))
(assert (= T3_10 (str.++ P3_10 T4_10)))
(assert (= P3_10 (str.++ PCTEMP_LHS_4_idx_3 M3_10)))
(assert (not (str.in_re PCTEMP_LHS_4_idx_3 (str.to_re "&"))))
(assert (= M3_10 "&"))
(assert (= T4_10 (str.++ P4_10 T5_10)))
(assert (= P4_10 (str.++ PCTEMP_LHS_4_idx_4 M4_10)))
(assert (not (str.in_re PCTEMP_LHS_4_idx_4 (str.to_re "&"))))
(assert (= M4_10 "&"))
(assert (= T5_10 (str.++ P5_10 T6_10)))
(assert (= P5_10 (str.++ PCTEMP_LHS_4_idx_5 M5_10)))
(assert (not (str.in_re PCTEMP_LHS_4_idx_5 (str.to_re "&"))))
(assert (= M5_10 "&"))
(assert (= T6_10 (str.++ P6_10 T7_10)))
(assert (= P6_10 (str.++ PCTEMP_LHS_4_idx_6 M6_10)))
(assert (not (str.in_re PCTEMP_LHS_4_idx_6 (str.to_re "&"))))
(assert (= M6_10 "&"))
(assert (= T7_10 (str.++ P7_10 T8_10)))
(assert (= P7_10 (str.++ PCTEMP_LHS_4_idx_7 M7_10)))
(assert (not (str.in_re PCTEMP_LHS_4_idx_7 (str.to_re "&"))))
(assert (= M7_10 "&"))
(assert (= T8_10 (str.++ P8_10 T9_10)))
(assert (= P8_10 (str.++ PCTEMP_LHS_4_idx_8 M8_10)))
(assert (not (str.in_re PCTEMP_LHS_4_idx_8 (str.to_re "&"))))
(assert (= M8_10 "&"))
(assert (= T9_10 (str.++ P9_10 T10_10)))
(assert (= P9_10 (str.++ PCTEMP_LHS_4_idx_9 M9_10)))
(assert (not (str.in_re PCTEMP_LHS_4_idx_9 (str.to_re "&"))))
(assert (= M9_10 "&"))
(assert (= T10_10 (str.++ P10_10 T11_10)))
(assert (= P10_10 (str.++ PCTEMP_LHS_4_idx_10 M10_10)))
(assert (not (str.in_re PCTEMP_LHS_4_idx_10 (str.to_re "&"))))
(assert (= M10_10 "&"))
(assert (= T11_10 (str.++ P11_10 T12_10)))
(assert (= P11_10 (str.++ PCTEMP_LHS_4_idx_11 M11_10)))
(assert (not (str.in_re PCTEMP_LHS_4_idx_11 (str.to_re "&"))))
(assert (= M11_10 "&"))
(assert (= T12_10 (str.++ P12_10 T13_10)))
(assert (= P12_10 (str.++ PCTEMP_LHS_4_idx_12 M12_10)))
(assert (not (str.in_re PCTEMP_LHS_4_idx_12 (str.to_re "&"))))
(assert (= M12_10 "&"))
(assert (= T13_10 (str.++ P13_10 T14_10)))
(assert (= P13_10 (str.++ PCTEMP_LHS_4_idx_13 M13_10)))
(assert (not (str.in_re PCTEMP_LHS_4_idx_13 (str.to_re "&"))))
(assert (= M13_10 "&"))
(assert (= T14_10 (str.++ P14_10 T15_10)))
(assert (= P14_10 (str.++ PCTEMP_LHS_4_idx_14 M14_10)))
(assert (not (str.in_re PCTEMP_LHS_4_idx_14 (str.to_re "&"))))
(assert (= M14_10 "&"))
(assert (= T15_10 (str.++ P15_10 T16_10)))
(assert (= P15_10 (str.++ PCTEMP_LHS_4_idx_15 M15_10)))
(assert (not (str.in_re PCTEMP_LHS_4_idx_15 (str.to_re "&"))))
(assert (= M15_10 "&"))
(assert (= T16_10 (str.++ P16_10 T17_10)))
(assert (= P16_10 (str.++ PCTEMP_LHS_4_idx_16 M16_10)))
(assert (not (str.in_re PCTEMP_LHS_4_idx_16 (str.to_re "&"))))
(assert (= M16_10 "&"))
(assert (= T17_10 (str.++ P17_10 T18_10)))
(assert (= P17_10 (str.++ PCTEMP_LHS_4_idx_17 M17_10)))
(assert (not (str.in_re PCTEMP_LHS_4_idx_17 (str.to_re "&"))))
(assert (= M17_10 "&"))
(assert (= T_SELECT_1 (not (= PCTEMP_LHS_1 (- 1)))))
(assert (= T_4 (+ PCTEMP_LHS_1 1)))
(assert (>= T_4 0))
(assert (>= I2_8 T_4))
(assert (= I2_8 I1_8))
(assert (<= I2_8 I1_8))
(assert (= I0_8 (- I2_8 T_4)))
(assert (= I0_8 (str.len T0_10))) ; len 0
(assert (= T_SELECT_3 (not (= PCTEMP_LHS_5 (- 1)))))
(assert T_c)
(assert (= T_c (not T_b)))
(assert (= T_b (= PCTEMP_LHS_5 (- 1))))
(assert (= I0_21 (- PCTEMP_LHS_5 0)))
(assert (>= PCTEMP_LHS_5 0))
(assert (>= I2_25 T_10))
(assert (= I2_25 I1_25))
(assert (<= I2_25 I1_25))
(assert (= I0_25 (- I2_25 T_10)))
(assert (>= T_10 0))
(assert (= T_10 (+ PCTEMP_LHS_5 1)))
(assert (<= PCTEMP_LHS_5 I1_21))
(assert (= I2_21 I1_21))
(assert (= I1_21 (str.len T_f))) ; len 1
(assert (= I1_25 (str.len T_f))) ; len 1
(assert (= 0 (str.len T1_21))) ; len 2
(assert (= I0_21 (str.len PCTEMP_LHS_6))) ; len 3
(assert (= T_10 (str.len T1_25))) ; len 4
(assert (= I0_25 (str.len PCTEMP_LHS_9))) ; len 5
(check-sat)
(exit)
