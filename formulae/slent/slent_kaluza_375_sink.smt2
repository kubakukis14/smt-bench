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
(declare-fun T_6 () Bool)
(declare-fun T_SELECT_1 () Bool)
(declare-fun PCTEMP_LHS_1 () Int)
(declare-fun T0_5 () String)
(declare-fun T1_5 () String)
(declare-fun var_0xINPUT_96437 () String)
(assert (= var_0xINPUT_96437 (str.++ T0_5 T1_5)))
(assert (not (str.in_re T1_5 (str.to_re "__utmz=16886264."))))
(assert T_6)
(assert (= T_6 (not T_5)))
(assert (= T_5 (< (- 1) PCTEMP_LHS_1)))
(assert (= PCTEMP_LHS_1 (- 1)))
(assert (= T_SELECT_1 (not (= PCTEMP_LHS_1 (- 1)))))
(assert (= 0 (str.len T0_5))) ; len 0
(assert (not T_SELECT_1))
(check-sat)
(exit)
