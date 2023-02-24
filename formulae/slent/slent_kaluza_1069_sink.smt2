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

(declare-fun T_6 () Bool)
(declare-fun T_8 () Bool)
(declare-fun T_9 () Bool)
(declare-fun T_SELECT_1 () Bool)
(declare-fun T_SELECT_2 () Bool)
(declare-fun I0_14 () Int)
(declare-fun I0_9 () Int)
(declare-fun I1_14 () Int)
(declare-fun I2_14 () Int)
(declare-fun PCTEMP_LHS_1 () Int)
(declare-fun PCTEMP_LHS_2 () Int)
(declare-fun T_a () Int)
(declare-fun T0_9 () String)
(declare-fun T1_9 () String)
(declare-fun T2_9 () String)
(declare-fun T3_9 () String)
(declare-fun T4_9 () String)
(declare-fun T5_9 () String)
(declare-fun var_0xINPUT_37325 () String)
(assert (= var_0xINPUT_37325 (str.++ T0_9 T1_9)))
(assert (= T1_9 (str.++ T2_9 T3_9)))
(assert (= T2_9 (str.++ T4_9 T5_9)))
(assert (not (str.in_re T4_9 (str.to_re ";"))))
(assert (= T5_9 ";"))
(assert T_9)
(assert (= T_9 (not T_8)))
(assert (= T_8 (< PCTEMP_LHS_2 0)))
(assert (= T_SELECT_1 (not (= PCTEMP_LHS_1 (- 1)))))
(assert T_6)
(assert (= T_6 (< (- 1) PCTEMP_LHS_1)))
(assert (= PCTEMP_LHS_2 (+ I0_9 PCTEMP_LHS_1)))
(assert (= T_a (+ PCTEMP_LHS_1 7)))
(assert (>= T_a 0))
(assert (>= PCTEMP_LHS_2 T_a))
(assert (= I0_14 (- PCTEMP_LHS_2 T_a)))
(assert (= I2_14 I1_14))
(assert (<= PCTEMP_LHS_2 I1_14))
(assert (= T_SELECT_2 (not (= PCTEMP_LHS_2 (- 1)))))
(assert (= PCTEMP_LHS_1 (str.len T0_9))) ; len 0
(assert (= I0_9 (str.len T4_9))) ; len 1
(assert T_SELECT_2)
(check-sat)
(exit)
