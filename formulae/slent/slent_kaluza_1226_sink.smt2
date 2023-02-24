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

(declare-fun T_8 () Bool)
(declare-fun T_SELECT_2 () Bool)
(declare-fun T_SELECT_3 () Bool)
(declare-fun T_a () Bool)
(declare-fun I0_12 () Int)
(declare-fun I0_18 () Int)
(declare-fun I1_18 () Int)
(declare-fun I2_18 () Int)
(declare-fun PCTEMP_LHS_2 () Int)
(declare-fun PCTEMP_LHS_3 () Int)
(declare-fun T_b () Int)
(declare-fun T_c () Int)
(declare-fun T0_12 () String)
(declare-fun T1_12 () String)
(declare-fun T2_12 () String)
(declare-fun T3_12 () String)
(declare-fun T4_12 () String)
(declare-fun T5_12 () String)
(declare-fun var_0xINPUT_16865 () String)
(assert (= var_0xINPUT_16865 (str.++ T0_12 T1_12)))
(assert (= T1_12 (str.++ T2_12 T3_12)))
(assert (= T2_12 (str.++ T4_12 T5_12)))
(assert (not (str.in_re T4_12 (str.to_re ";"))))
(assert (= T5_12 ";"))
(assert T_a)
(assert (= T_a (< PCTEMP_LHS_3 0)))
(assert (= T_SELECT_2 (not (= PCTEMP_LHS_2 (- 1)))))
(assert T_8)
(assert (= T_8 (< (- 1) PCTEMP_LHS_2)))
(assert (>= T_c T_b))
(assert (= I2_18 I1_18))
(assert (<= T_c I1_18))
(assert (= I0_18 (- T_c T_b)))
(assert (>= T_b 0))
(assert (= T_b (+ PCTEMP_LHS_2 7)))
(assert (= PCTEMP_LHS_3 (+ I0_12 PCTEMP_LHS_2)))
(assert (= T_SELECT_3 (not (= PCTEMP_LHS_3 (- 1)))))
(assert (= PCTEMP_LHS_2 (str.len T0_12))) ; len 0
(assert (= I0_12 (str.len T4_12))) ; len 1
(assert T_SELECT_3)
(check-sat)
(exit)
