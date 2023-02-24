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

(declare-fun T_SELECT_18 () Bool)
(declare-fun T_ce () Bool)
(declare-fun T_cf () Bool)
(declare-fun I0_301 () Int)
(declare-fun I0_306 () Int)
(declare-fun I0_310 () Int)
(declare-fun I1_306 () Int)
(declare-fun I1_310 () Int)
(declare-fun I2_306 () Int)
(declare-fun I2_310 () Int)
(declare-fun PCTEMP_LHS_80 () Int)
(declare-fun T_d3 () Int)
(declare-fun T0_301 () String)
(declare-fun T1_301 () String)
(declare-fun T2_301 () String)
(declare-fun T3_301 () String)
(declare-fun T4_301 () String)
(declare-fun T5_301 () String)
(declare-fun T_cc () String)
(assert (= T_cc (str.++ T0_301 T1_301)))
(assert (= T1_301 (str.++ T2_301 T3_301)))
(assert (= T2_301 (str.++ T4_301 T5_301)))
(assert (not (str.in_re T4_301 (str.to_re "="))))
(assert (= T5_301 "="))
(assert T_cf)
(assert (= T_cf (not T_ce)))
(assert (= T_ce (= PCTEMP_LHS_80 (- 1))))
(assert (= I0_306 (- PCTEMP_LHS_80 0)))
(assert (>= PCTEMP_LHS_80 0))
(assert (= I2_306 I1_306))
(assert (<= PCTEMP_LHS_80 I1_306))
(assert (>= I2_310 T_d3))
(assert (= I2_310 I1_310))
(assert (<= I2_310 I1_310))
(assert (= I0_310 (- I2_310 T_d3)))
(assert (>= T_d3 0))
(assert (= T_d3 (+ PCTEMP_LHS_80 1)))
(assert (= PCTEMP_LHS_80 (+ I0_301 0)))
(assert (= T_SELECT_18 (not (= PCTEMP_LHS_80 (- 1)))))
(assert (= 0 (str.len T0_301))) ; len 0
(assert (= I0_301 (str.len T4_301))) ; len 1
(assert T_SELECT_18)
(check-sat)
(exit)
