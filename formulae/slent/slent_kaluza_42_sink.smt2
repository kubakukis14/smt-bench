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
(declare-fun T_7 () Bool)
(declare-fun T_SELECT_2 () Bool)
(declare-fun I0_7 () Int)
(declare-fun PCTEMP_LHS_2 () Int)
(declare-fun T0_7 () String)
(declare-fun T1_7 () String)
(declare-fun T2_7 () String)
(declare-fun T3_7 () String)
(declare-fun T4_7 () String)
(declare-fun T5_7 () String)
(declare-fun var_0xINPUT_1380 () String)
(assert (= var_0xINPUT_1380 (str.++ T0_7 T1_7)))
(assert (= T1_7 (str.++ T2_7 T3_7)))
(assert (= T2_7 (str.++ T4_7 T5_7)))
(assert (not (str.in_re T4_7 (str.to_re "#"))))
(assert (= T5_7 "#"))
(assert T_7)
(assert (= T_7 (not T_6)))
(assert (= T_6 (= PCTEMP_LHS_2 (- 1))))
(assert (= PCTEMP_LHS_2 (+ I0_7 0)))
(assert (= T_SELECT_2 (not (= PCTEMP_LHS_2 (- 1)))))
(assert (= 0 (str.len T0_7))) ; len 0
(assert (= I0_7 (str.len T4_7))) ; len 1
(assert T_SELECT_2)
(check-sat)
(exit)
