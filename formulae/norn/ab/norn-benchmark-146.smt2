(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Parosh Aziz Abdulla, Mohamed Faouzi Atig, Yu-Fang Chen, Lukáš Holík, Ahmed Rezine, Philipp Rümmer, Jari Stenman
Generated on: 2015-03-09
Generator: Eldarica
Application: CEGAR based model checking for string programs
Target solver: Norn
Publication: "String constraints for verification" by P.A. Abdulla, M.F. Atig, Y.F. Chen, L. Holík, A. Rezine, P. Rümmer, and J. Stenman, CAV 2014.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)

(declare-fun var_0 () String)
(declare-fun var_1 () String)
(declare-fun var_2 () String)
(declare-fun var_3 () String)
(declare-fun var_4 () String)
(declare-fun var_5 () String)
(declare-fun var_6 () String)
(declare-fun var_7 () String)
(declare-fun var_8 () String)
(declare-fun var_9 () String)
(declare-fun var_10 () String)
(declare-fun var_11 () String)
(declare-fun var_12 () String)
(declare-const v Int)

(assert (str.in_re var_4 (re.++ (re.* (str.to_re "a")) (re.++ (str.to_re "b") (re.* (str.to_re "b"))))))
(assert (str.in_re var_4 (re.* (re.range "a" "u"))))
(assert (not (str.in_re (str.++ "a" var_4 "b" ) (str.to_re ""))))
(assert (and (<= 0  (str.len var_4)) (= (* v 2 ) (+ (str.len var_4) 2 ))))
(check-sat)
(exit)
