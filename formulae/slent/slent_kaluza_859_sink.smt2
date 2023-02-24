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

(declare-fun T_5 () Bool)
(declare-fun T_SELECT_2 () Bool)
(declare-fun I0_4 () Int)
(declare-fun PCTEMP_LHS_2 () Int)
(declare-fun T0_4 () String)
(declare-fun T1_4 () String)
(declare-fun T2_4 () String)
(declare-fun T3_4 () String)
(declare-fun T4_4 () String)
(declare-fun T5_4 () String)
(declare-fun var_0xINPUT_11761 () String)
(assert (= var_0xINPUT_11761 (str.++ T0_4 T1_4)))
(assert (= T1_4 (str.++ T2_4 T3_4)))
(assert (= T2_4 (str.++ T4_4 T5_4)))
(assert (not (str.in_re T4_4 (str.to_re "__utmb=169413169"))))
(assert (= T5_4 "__utmb=169413169"))
(assert T_5)
(assert (= T_5 (<= 0 PCTEMP_LHS_2)))
(assert (= PCTEMP_LHS_2 (+ I0_4 0)))
(assert (= T_SELECT_2 (not (= PCTEMP_LHS_2 (- 1)))))
(assert (= 0 (str.len T0_4))) ; len 0
(assert (= I0_4 (str.len T4_4))) ; len 1
(assert T_SELECT_2)
(check-sat)
(exit)
