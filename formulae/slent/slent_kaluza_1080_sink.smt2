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

(declare-fun T_1c () Bool)
(declare-fun T_1e () Bool)
(declare-fun T_1f () Bool)
(declare-fun T_SELECT_6 () Bool)
(declare-fun T_SELECT_7 () Bool)
(declare-fun I0_34 () Int)
(declare-fun I0_43 () Int)
(declare-fun I1_43 () Int)
(declare-fun I2_43 () Int)
(declare-fun PCTEMP_LHS_7 () Int)
(declare-fun PCTEMP_LHS_8 () Int)
(declare-fun T_20 () Int)
(declare-fun T_21 () Int)
(declare-fun T0_34 () String)
(declare-fun T1_34 () String)
(declare-fun T2_34 () String)
(declare-fun T3_34 () String)
(declare-fun T4_34 () String)
(declare-fun T5_34 () String)
(declare-fun var_0xINPUT_18309 () String)
(assert (= var_0xINPUT_18309 (str.++ T0_34 T1_34)))
(assert (= T1_34 (str.++ T2_34 T3_34)))
(assert (= T2_34 (str.++ T4_34 T5_34)))
(assert (not (str.in_re T4_34 (str.to_re "__utmb=16886264"))))
(assert (= T5_34 "__utmb=16886264"))
(assert T_1c)
(assert (= T_1c (< (- 1) PCTEMP_LHS_7)))
(assert (= T_SELECT_7 (not (= PCTEMP_LHS_8 (- 1)))))
(assert T_1f)
(assert (= T_1f (not T_1e)))
(assert (= T_1e (< PCTEMP_LHS_8 0)))
(assert (>= PCTEMP_LHS_8 T_21))
(assert (= I2_43 I1_43))
(assert (<= PCTEMP_LHS_8 I1_43))
(assert (= I0_43 (- PCTEMP_LHS_8 T_21)))
(assert (>= T_21 0))
(assert (= T_21 (+ T_20 1)))
(assert (= T_20 (+ PCTEMP_LHS_7 6)))
(assert (= PCTEMP_LHS_7 (+ I0_34 0)))
(assert (= T_SELECT_6 (not (= PCTEMP_LHS_7 (- 1)))))
(assert (= 0 (str.len T0_34))) ; len 0
(assert (= I0_34 (str.len T4_34))) ; len 1
(assert T_SELECT_6)
(check-sat)
(exit)
