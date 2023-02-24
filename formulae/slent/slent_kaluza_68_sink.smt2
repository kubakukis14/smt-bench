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

(declare-fun T_SELECT_3 () Bool)
(declare-fun T_b () Bool)
(declare-fun T_c () Bool)
(declare-fun I0_21 () Int)
(declare-fun I0_25 () Int)
(declare-fun I1_21 () Int)
(declare-fun I1_25 () Int)
(declare-fun I2_21 () Int)
(declare-fun I2_25 () Int)
(declare-fun PCTEMP_LHS_5 () Int)
(declare-fun T_10 () Int)
(declare-fun NEW_DGNode_249 () String)
(declare-fun NEW_DGNode_250 () String)
(declare-fun NEW_DGNode_355 () String)
(declare-fun NEW_DGNode_356 () String)
(declare-fun NEW_DGNode_361 () String)
(declare-fun NEW_DGNode_362 () String)
(declare-fun PCTEMP_LHS_6 () String)
(declare-fun PCTEMP_LHS_9 () String)
(declare-fun T1_21 () String)
(declare-fun T1_25 () String)
(declare-fun T2_21 () String)
(declare-fun T2_25 () String)
(declare-fun T3_21 () String)
(declare-fun T3_25 () String)
(declare-fun T_f () String)
(assert (= T_f NEW_DGNode_356))
(assert (= NEW_DGNode_356 NEW_DGNode_355))
(assert (= NEW_DGNode_356 NEW_DGNode_249))
(assert (= NEW_DGNode_249 NEW_DGNode_250))
(assert (= NEW_DGNode_249 (str.++ T1_21 T2_21)))
(assert (= T2_21 (str.++ PCTEMP_LHS_6 T3_21)))
(assert (= NEW_DGNode_250 (str.++ T1_25 T2_25)))
(assert (= T2_25 (str.++ PCTEMP_LHS_9 T3_25)))
(assert (= PCTEMP_LHS_9 NEW_DGNode_362))
(assert (= NEW_DGNode_362 NEW_DGNode_361))
(assert (not (str.in_re NEW_DGNode_362 (str.to_re "+"))))
(assert (not (str.in_re NEW_DGNode_361 (str.to_re "%"))))
(assert (not (str.in_re NEW_DGNode_355 (str.to_re "&"))))
(assert (= T_SELECT_3 (not (= PCTEMP_LHS_5 (- 1)))))
(assert T_c)
(assert (= T_c (not T_b)))
(assert (= T_b (= PCTEMP_LHS_5 (- 1))))
(assert (= I0_21 (- PCTEMP_LHS_5 0)))
(assert (>= PCTEMP_LHS_5 0))
(assert (>= I2_25 T_10))
(assert (= I2_25 I1_25))
(assert (<= I2_25 I1_25))
(assert (= I0_25 (- I2_25 T_10)))
(assert (>= T_10 0))
(assert (= T_10 (+ PCTEMP_LHS_5 1)))
(assert (<= PCTEMP_LHS_5 I1_21))
(assert (= I2_21 I1_21))
(assert (= I1_21 (str.len T_f))) ; len 0
(assert (= I1_25 (str.len T_f))) ; len 0
(assert (= 0 (str.len T1_21))) ; len 1
(assert (= I0_21 (str.len PCTEMP_LHS_6))) ; len 2
(assert (= T_10 (str.len T1_25))) ; len 3
(assert (= I0_25 (str.len PCTEMP_LHS_9))) ; len 4
(check-sat)
(exit)
