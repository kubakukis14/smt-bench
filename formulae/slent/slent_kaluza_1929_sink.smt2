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

(declare-fun T_25 () Bool)
(declare-fun T_27 () Bool)
(declare-fun T_28 () Bool)
(declare-fun T_SELECT_2 () Bool)
(declare-fun T_SELECT_3 () Bool)
(declare-fun I0_47 () Int)
(declare-fun I1_47 () Int)
(declare-fun I2_47 () Int)
(declare-fun PCTEMP_LHS_2 () Int)
(declare-fun PCTEMP_LHS_3 () Int)
(declare-fun T_29 () Int)
(declare-fun T_2a () Int)
(declare-fun T0_38 () String)
(declare-fun T1_38 () String)
(declare-fun var_0xINPUT_14862 () String)
(assert (= var_0xINPUT_14862 (str.++ T0_38 T1_38)))
(assert (not (str.in_re T1_38 (str.to_re "__utma=16886264."))))
(assert T_25)
(assert (= T_25 (< (- 1) PCTEMP_LHS_2)))
(assert (= T_SELECT_3 (not (= PCTEMP_LHS_3 (- 1)))))
(assert T_28)
(assert (= T_28 (not T_27)))
(assert (= T_27 (< PCTEMP_LHS_3 0)))
(assert (>= PCTEMP_LHS_3 T_2a))
(assert (= I2_47 I1_47))
(assert (<= PCTEMP_LHS_3 I1_47))
(assert (= I0_47 (- PCTEMP_LHS_3 T_2a)))
(assert (>= T_2a 0))
(assert (= T_2a (+ T_29 1)))
(assert (= T_29 (+ PCTEMP_LHS_2 6)))
(assert (= PCTEMP_LHS_2 (- 1)))
(assert (= T_SELECT_2 (not (= PCTEMP_LHS_2 (- 1)))))
(assert (= 0 (str.len T0_38))) ; len 0
(assert (not T_SELECT_2))
(check-sat)
(exit)
