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

(declare-fun T_4 () Bool)
(declare-fun T_5 () Bool)
(declare-fun T_6 () Bool)
(declare-fun T_7 () Bool)
(declare-fun T_9 () Bool)
(declare-fun T_SELECT_2 () Bool)
(declare-fun T_SELECT_3 () Bool)
(declare-fun T_b () Bool)
(declare-fun T_c () Bool)
(declare-fun I0_18 () Int)
(declare-fun I1_18 () Int)
(declare-fun I2_18 () Int)
(declare-fun PCTEMP_LHS_2 () Int)
(declare-fun PCTEMP_LHS_3 () Int)
(declare-fun T_d () Int)
(declare-fun NEW_DGNode_5 () String)
(declare-fun NEW_DGNode_6 () String)
(declare-fun NEW_DGNode_8 () String)
(declare-fun NEW_DGNode_9 () String)
(declare-fun PCTEMP_LHS_4 () String)
(declare-fun T1_18 () String)
(declare-fun T2_18 () String)
(declare-fun T3_18 () String)
(declare-fun var_0xINPUT_36617 () String)
(assert (= var_0xINPUT_36617 NEW_DGNode_8))
(assert (= NEW_DGNode_8 NEW_DGNode_9))
(assert (= NEW_DGNode_8 NEW_DGNode_5))
(assert (= NEW_DGNode_5 NEW_DGNode_6))
(assert (= NEW_DGNode_5 ""))
(assert (= NEW_DGNode_6 ""))
(assert (= NEW_DGNode_9 (str.++ T1_18 T2_18)))
(assert (= T2_18 (str.++ PCTEMP_LHS_4 T3_18)))
(assert (= T_SELECT_3 (not (= PCTEMP_LHS_3 (- 1)))))
(assert T_c)
(assert (= T_c (not T_b)))
(assert (= T_b (< PCTEMP_LHS_3 0)))
(assert (= T_SELECT_2 (not (= PCTEMP_LHS_2 (- 1)))))
(assert T_9)
(assert (= T_9 (< (- 1) PCTEMP_LHS_2)))
(assert (= T_d (+ PCTEMP_LHS_2 7)))
(assert (>= T_d 0))
(assert (>= PCTEMP_LHS_3 T_d))
(assert (= I0_18 (- PCTEMP_LHS_3 T_d)))
(assert (<= PCTEMP_LHS_3 I1_18))
(assert (= I2_18 I1_18))
(assert (= I1_18 (str.len var_0xINPUT_36617))) ; len 0
(assert T_4)
(assert T_5)
(assert (= T_5 (not T_4)))
(assert T_6)
(assert T_7)
(assert (= T_7 (not T_6)))
(assert (= T_d (str.len T1_18))) ; len 1
(assert (= I0_18 (str.len PCTEMP_LHS_4))) ; len 2
(check-sat)
(exit)
