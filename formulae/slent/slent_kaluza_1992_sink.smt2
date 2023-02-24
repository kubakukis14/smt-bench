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

(declare-fun T_12 () Bool)
(declare-fun T_13 () Bool)
(declare-fun T_33 () Bool)
(declare-fun T_4b () Bool)
(declare-fun T_4c () Bool)
(declare-fun T_SELECT_4 () Bool)
(declare-fun T_SELECT_5 () Bool)
(declare-fun T_SELECT_7 () Bool)
(declare-fun T_c () Bool)
(declare-fun T_e () Bool)
(declare-fun T_f () Bool)
(declare-fun I0_127 () Int)
(declare-fun I0_23 () Int)
(declare-fun I1_127 () Int)
(declare-fun I1_23 () Int)
(declare-fun I2_127 () Int)
(declare-fun I2_23 () Int)
(declare-fun PCTEMP_LHS_4 () Int)
(declare-fun PCTEMP_LHS_5 () Int)
(declare-fun PCTEMP_LHS_8 () Int)
(declare-fun T_10 () Int)
(declare-fun T_42 () Int)
(declare-fun T_49 () Int)
(declare-fun NEW_DGNode_143 () String)
(declare-fun NEW_DGNode_147 () String)
(declare-fun NEW_DGNode_151 () String)
(declare-fun NEW_DGNode_155 () String)
(declare-fun NEW_DGNode_159 () String)
(declare-fun NEW_DGNode_163 () String)
(declare-fun NEW_DGNode_191 () String)
(declare-fun NEW_DGNode_192 () String)
(declare-fun PCTEMP_LHS_10 () String)
(declare-fun PCTEMP_LHS_6 () String)
(declare-fun T1_127 () String)
(declare-fun T2_127 () String)
(declare-fun T3_127 () String)
(declare-fun T_3c () String)
(declare-fun T_3d () String)
(declare-fun T_3e () String)
(declare-fun T_3f () String)
(declare-fun T_40 () String)
(declare-fun T_41 () String)
(assert (= T_41 NEW_DGNode_191))
(assert (= NEW_DGNode_191 NEW_DGNode_192))
(assert (= NEW_DGNode_191 (str.++ T_40 NEW_DGNode_163)))
(assert (= T_40 (str.++ T_3f NEW_DGNode_159)))
(assert (= T_3f (str.++ T_3e NEW_DGNode_155)))
(assert (= T_3e (str.++ T_3d NEW_DGNode_151)))
(assert (= T_3d (str.++ T_3c NEW_DGNode_147)))
(assert (= T_3c (str.++ NEW_DGNode_143 PCTEMP_LHS_6)))
(assert (= NEW_DGNode_143 "__utmb="))
(assert (= PCTEMP_LHS_6 "-"))
(assert (= NEW_DGNode_147 ";"))
(assert (= NEW_DGNode_151 "/"))
(assert (= NEW_DGNode_155 ";"))
(assert (= NEW_DGNode_159 ""))
(assert (= NEW_DGNode_163 ""))
(assert (= NEW_DGNode_192 (str.++ T1_127 T2_127)))
(assert (= T2_127 (str.++ PCTEMP_LHS_10 T3_127)))
(assert (not (str.in_re PCTEMP_LHS_10 (str.to_re "-"))))
(assert (= T_SELECT_7 (not (= PCTEMP_LHS_8 (- 1)))))
(assert T_33)
(assert (= T_33 (< (- 1) PCTEMP_LHS_8)))
(assert (= T_42 (+ PCTEMP_LHS_8 7)))
(assert (>= T_42 0))
(assert (>= T_49 T_42))
(assert (= I0_127 (- T_49 T_42)))
(assert (<= T_49 I1_127))
(assert (= I2_127 I1_127))
(assert (= I1_127 (str.len T_41))) ; len 0
(assert (= T_SELECT_5 (not (= PCTEMP_LHS_5 (- 1)))))
(assert T_f)
(assert (= T_f (not T_e)))
(assert (= T_e (< PCTEMP_LHS_5 0)))
(assert (= T_SELECT_4 (not (= PCTEMP_LHS_4 (- 1)))))
(assert T_c)
(assert (= T_c (< (- 1) PCTEMP_LHS_4)))
(assert (= T_10 (+ PCTEMP_LHS_4 7)))
(assert (>= T_10 0))
(assert (>= PCTEMP_LHS_5 T_10))
(assert (= I2_23 I1_23))
(assert (<= PCTEMP_LHS_5 I1_23))
(assert (= I0_23 (- PCTEMP_LHS_5 T_10)))
(assert (= I0_23 (str.len PCTEMP_LHS_6))) ; len 1
(assert T_12)
(assert T_13)
(assert (= T_13 (not T_12)))
(assert (= T_42 (str.len T1_127))) ; len 2
(assert (= I0_127 (str.len PCTEMP_LHS_10))) ; len 3
(assert T_4b)
(assert T_4c)
(assert (= T_4c (not T_4b)))
(check-sat)
(exit)
