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

(declare-fun T_15 () Bool)
(declare-fun T_16 () Bool)
(declare-fun T_SELECT_3 () Bool)
(declare-fun I0_27 () Int)
(declare-fun PCTEMP_LHS_5 () Int)
(declare-fun T0_27 () String)
(declare-fun T1_27 () String)
(declare-fun T2_27 () String)
(declare-fun T3_27 () String)
(declare-fun T4_27 () String)
(declare-fun T5_27 () String)
(declare-fun var_0xINPUT_13776 () String)
(assert (= var_0xINPUT_13776 (str.++ T0_27 T1_27)))
(assert (= T1_27 (str.++ T2_27 T3_27)))
(assert (= T2_27 (str.++ T4_27 T5_27)))
(assert (not (str.in_re T4_27 (str.to_re "__utmx=169413169"))))
(assert (= T5_27 "__utmx=169413169"))
(assert T_16)
(assert (= T_16 (not T_15)))
(assert (= T_15 (< (- 1) PCTEMP_LHS_5)))
(assert (= PCTEMP_LHS_5 (+ I0_27 0)))
(assert (= T_SELECT_3 (not (= PCTEMP_LHS_5 (- 1)))))
(assert (= 0 (str.len T0_27))) ; len 0
(assert (= I0_27 (str.len T4_27))) ; len 1
(assert T_SELECT_3)
(check-sat)
(exit)
