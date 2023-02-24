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

(declare-fun T_1a () Bool)
(declare-fun T_SELECT_3 () Bool)
(declare-fun I0_37 () Int)
(declare-fun PCTEMP_LHS_3 () Int)
(declare-fun T0_37 () String)
(declare-fun T1_37 () String)
(declare-fun T2_37 () String)
(declare-fun T3_37 () String)
(declare-fun T4_37 () String)
(declare-fun T5_37 () String)
(declare-fun T_18 () String)
(assert (= T_18 (str.++ T0_37 T1_37)))
(assert (= T1_37 (str.++ T2_37 T3_37)))
(assert (= T2_37 (str.++ T4_37 T5_37)))
(assert (not (str.in_re T4_37 (str.to_re "gclid="))))
(assert (= T5_37 "gclid="))
(assert T_1a)
(assert (= T_1a (< (- 1) PCTEMP_LHS_3)))
(assert (= PCTEMP_LHS_3 (+ I0_37 0)))
(assert (= T_SELECT_3 (not (= PCTEMP_LHS_3 (- 1)))))
(assert (= 0 (str.len T0_37))) ; len 0
(assert (= I0_37 (str.len T4_37))) ; len 1
(assert T_SELECT_3)
(check-sat)
(exit)
