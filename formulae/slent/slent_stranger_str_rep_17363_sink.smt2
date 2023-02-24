(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Hung-En Wang, Shih-Yu Chen, Fang Yu, and Jie-Hong R. Jiang
Generated on: 2019-02-28
Generator: modified from Stranger benchmarks (with string-to-string replace-all)
Application: Security analysis of string manipulating web applications with string length constraints
Target solver: ABC, S3P, Trau
Publication:
Hung-En Wang, Shih-Yu Chen, Fang Yu, Jie-Hong R. Jiang:
A symbolic model checking approach to the analysis of string and length constraints. ASE 2018: 623-633
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)

(declare-fun sigmaStar_safe_50 () String)
(declare-fun b_sigmaStar_safe_50 () Bool)
(declare-fun sigmaStar_safe_51 () String)
(declare-fun b_sigmaStar_safe_51 () Bool)
(declare-fun sigmaStar_052 () String)
(declare-fun b_sigmaStar_052 () Bool)
(declare-fun literal_11 () String)
(declare-fun b_literal_11 () Bool)
(declare-fun literal_10 () String)
(declare-fun b_literal_10 () Bool)
(declare-fun sigmaStar_555 () String)
(declare-fun b_sigmaStar_555 () Bool)
(declare-fun literal_21 () String)
(declare-fun b_literal_21 () Bool)
(declare-fun literal_22 () String)
(declare-fun b_literal_22 () Bool)
(declare-fun sigmaStar_safe_61 () String)
(declare-fun b_sigmaStar_safe_61 () Bool)
(declare-fun sigmaStar_safe_62 () String)
(declare-fun b_sigmaStar_safe_62 () Bool)
(declare-fun sigmaStar_2063 () String)
(declare-fun b_sigmaStar_2063 () Bool)
(declare-fun literal_26 () String)
(declare-fun b_literal_26 () Bool)
(declare-fun literal_27 () String)
(declare-fun b_literal_27 () Bool)
(declare-fun sigmaStar_166 () String)
(declare-fun b_sigmaStar_166 () Bool)
(declare-fun literal_30 () String)
(declare-fun b_literal_30 () Bool)
(declare-fun literal_32 () String)
(declare-fun b_literal_32 () Bool)
(declare-fun literal_40 () String)
(declare-fun b_literal_40 () Bool)
(declare-fun literal_39 () String)
(declare-fun b_literal_39 () Bool)
(declare-fun literal_38 () String)
(declare-fun b_literal_38 () Bool)
(declare-fun literal_37 () String)
(declare-fun b_literal_37 () Bool)
(declare-fun literal_36 () String)
(declare-fun b_literal_36 () Bool)
(declare-fun literal_35 () String)
(declare-fun b_literal_35 () Bool)
(declare-fun literal_34 () String)
(declare-fun b_literal_34 () Bool)
(declare-fun literal_33 () String)
(declare-fun b_literal_33 () Bool)
(declare-fun literal_51 () String)
(declare-fun b_literal_51 () Bool)
(declare-fun literal_52 () String)
(declare-fun b_literal_52 () Bool)
(declare-fun literal_53 () String)
(declare-fun b_literal_53 () Bool)
(declare-fun literal_54 () String)
(declare-fun b_literal_54 () Bool)
(declare-fun literal_55 () String)
(declare-fun b_literal_55 () Bool)
(declare-fun literal_56 () String)
(declare-fun b_literal_56 () Bool)
(declare-fun literal_31 () String)
(declare-fun b_literal_31 () Bool)
(declare-fun literal_57 () String)
(declare-fun b_literal_57 () Bool)
(declare-fun literal_66 () String)
(declare-fun b_literal_66 () Bool)
(declare-fun literal_67 () String)
(declare-fun b_literal_67 () Bool)
(declare-fun literal_76 () String)
(declare-fun b_literal_76 () Bool)
(declare-fun literal_85 () String)
(declare-fun b_literal_85 () Bool)
(declare-fun literal_84 () String)
(declare-fun b_literal_84 () Bool)
(declare-fun literal_83 () String)
(declare-fun b_literal_83 () Bool)
(declare-fun literal_82 () String)
(declare-fun b_literal_82 () Bool)
(declare-fun literal_81 () String)
(declare-fun b_literal_81 () Bool)
(declare-fun literal_80 () String)
(declare-fun b_literal_80 () Bool)
(declare-fun literal_79 () String)
(declare-fun b_literal_79 () Bool)
(declare-fun literal_78 () String)
(declare-fun b_literal_78 () Bool)
(declare-fun literal_86 () String)
(declare-fun b_literal_86 () Bool)
(declare-fun atkPtn () String)
(declare-fun b_atkPtn () Bool)
(declare-fun x_9 () String)
(declare-fun b_x_9 () Bool)
(declare-fun x_12 () String)
(declare-fun b_x_12 () Bool)
(declare-fun x_13 () String)
(declare-fun b_x_13 () Bool)
(declare-fun x_17 () String)
(declare-fun b_x_17 () Bool)
(declare-fun x_19 () String)
(declare-fun b_x_19 () Bool)
(declare-fun x_23 () String)
(declare-fun b_x_23 () Bool)
(declare-fun x_24 () String)
(declare-fun b_x_24 () Bool)
(declare-fun x_25 () String)
(declare-fun b_x_25 () Bool)
(declare-fun x_28 () String)
(declare-fun b_x_28 () Bool)
(declare-fun x_29 () String)
(declare-fun b_x_29 () Bool)
(declare-fun x_41 () String)
(declare-fun b_x_41 () Bool)
(declare-fun x_42 () String)
(declare-fun b_x_42 () Bool)
(declare-fun x_43 () String)
(declare-fun b_x_43 () Bool)
(declare-fun x_44 () String)
(declare-fun b_x_44 () Bool)
(declare-fun x_45 () String)
(declare-fun b_x_45 () Bool)
(declare-fun x_46 () String)
(declare-fun b_x_46 () Bool)
(declare-fun x_47 () String)
(declare-fun b_x_47 () Bool)
(declare-fun x_48 () String)
(declare-fun b_x_48 () Bool)
(declare-fun x_49 () String)
(declare-fun b_x_49 () Bool)
(declare-fun x_50 () String)
(declare-fun b_x_50 () Bool)
(declare-fun x_58 () String)
(declare-fun b_x_58 () Bool)
(declare-fun x_59 () String)
(declare-fun b_x_59 () Bool)
(declare-fun x_60 () String)
(declare-fun b_x_60 () Bool)
(declare-fun x_61 () String)
(declare-fun b_x_61 () Bool)
(declare-fun x_62 () String)
(declare-fun b_x_62 () Bool)
(declare-fun x_63 () String)
(declare-fun b_x_63 () Bool)
(declare-fun x_64 () String)
(declare-fun b_x_64 () Bool)
(declare-fun x_65 () String)
(declare-fun b_x_65 () Bool)
(declare-fun x_68 () String)
(declare-fun b_x_68 () Bool)
(declare-fun x_69 () String)
(declare-fun b_x_69 () Bool)
(declare-fun x_70 () String)
(declare-fun b_x_70 () Bool)
(declare-fun x_71 () String)
(declare-fun b_x_71 () Bool)
(declare-fun x_72 () String)
(declare-fun b_x_72 () Bool)
(declare-fun x_73 () String)
(declare-fun b_x_73 () Bool)
(declare-fun x_74 () String)
(declare-fun b_x_74 () Bool)
(declare-fun x_75 () String)
(declare-fun b_x_75 () Bool)
(declare-fun x_77 () String)
(declare-fun b_x_77 () Bool)
(declare-fun x_87 () String)
(declare-fun b_x_87 () Bool)
(declare-fun x_88 () String)
(declare-fun b_x_88 () Bool)
(declare-fun x_89 () String)
(declare-fun b_x_89 () Bool)
(declare-fun x_90 () String)
(declare-fun b_x_90 () Bool)
(declare-fun x_91 () String)
(declare-fun b_x_91 () Bool)
(declare-fun x_92 () String)
(declare-fun b_x_92 () Bool)
(declare-fun x_93 () String)
(declare-fun b_x_93 () Bool)
(declare-fun x_94 () String)
(declare-fun b_x_94 () Bool)
(declare-fun x_95 () String)
(declare-fun b_x_95 () Bool)
(declare-fun x_96 () String)
(declare-fun b_x_96 () Bool)
(declare-fun sink () String)
(declare-fun b_sink () Bool)
(declare-fun atk_sigmaStar_1 () String)
(declare-fun atk_sigmaStar_2 () String)
(declare-fun atk_sink () String)
(declare-fun sigmaStar_n0 () String)
(declare-fun b_sigmaStar_n0 () Bool)
(declare-fun sigmaStar_n1 () String)
(declare-fun b_sigmaStar_n1 () Bool)
(declare-fun sigmaStar_n2 () String)
(declare-fun b_sigmaStar_n2 () Bool)

(assert (= b_sigmaStar_safe_50 (str.in_re sigmaStar_safe_50 (re.* (re.union (re.range "0" "9") (re.union (re.range "a" "z") (re.range "A" "Z")))))))
(assert (= b_sigmaStar_safe_51 (str.in_re sigmaStar_safe_51 (re.* (re.union (re.range "0" "9") (re.union (re.range "a" "z") (re.range "A" "Z")))))))
(assert (and b_literal_11 (= literal_11 "")))
(assert (and b_literal_10 (= literal_10 "\u{20}\u{4f}\u{52}\u{20}\u{62}\u{6c}\u{61}\u{63}\u{6b}\u{6c}\u{69}\u{73}\u{74}\u{5f}\u{69}\u{70}\u{3d}")))
(assert (and b_literal_21 (= literal_21 "\u{20}\u{4f}\u{52}\u{20}\u{62}\u{6c}\u{61}\u{63}\u{6b}\u{6c}\u{69}\u{73}\u{74}\u{5f}\u{69}\u{70}\u{3d}")))
(assert (and b_literal_22 (= literal_22 "\u{20}\u{28}\u{61}\u{64}\u{6d}\u{69}\u{6e}\u{5f}\u{72}\u{69}\u{67}\u{68}\u{74}\u{73}\u{3d}\u{27}")))
(assert (= b_sigmaStar_safe_61 (str.in_re sigmaStar_safe_61 (re.* (re.union (re.range "0" "9") (re.union (re.range "a" "z") (re.range "A" "Z")))))))
(assert (= b_sigmaStar_safe_62 (str.in_re sigmaStar_safe_62 (re.* (re.union (re.range "0" "9") (re.union (re.range "a" "z") (re.range "A" "Z")))))))
(assert (and b_literal_26 (= literal_26 "\u{27}\u{29}")))
(assert (and b_literal_27 (= literal_27 "\u{61}\u{6c}\u{62}\u{75}\u{6d}\u{5f}\u{69}\u{64}\u{3d}\u{27}")))
(assert (and b_literal_30 (= literal_30 "\u{27}")))
(assert (and b_literal_32 (= literal_32 "\u{61}\u{6c}\u{62}\u{75}\u{6d}\u{5f}\u{69}\u{64}\u{3d}\u{27}")))
(assert (and b_literal_40 (= literal_40 "\u{28}\u{70}\u{68}\u{6f}\u{74}\u{6f}\u{5f}\u{69}\u{64}\u{29}")))
(assert (and b_literal_39 (= literal_39 "\u{28}\u{2a}\u{29}")))
(assert (and b_literal_38 (= literal_38 "\u{28}\u{61}\u{6c}\u{62}\u{75}\u{6d}\u{5f}\u{69}\u{64}\u{29}")))
(assert (and b_literal_37 (= literal_37 "\u{28}\u{2a}\u{29}")))
(assert (and b_literal_36 (= literal_36 "\u{28}\u{61}\u{6c}\u{62}\u{75}\u{6d}\u{5f}\u{69}\u{64}\u{29}")))
(assert (and b_literal_35 (= literal_35 "\u{28}\u{2a}\u{29}")))
(assert (and b_literal_34 (= literal_34 "\u{28}\u{2a}\u{29}")))
(assert (and b_literal_33 (= literal_33 "\u{28}\u{2a}\u{29}")))
(assert (and b_literal_51 (= literal_51 "\u{53}\u{45}\u{4c}\u{45}\u{43}\u{54}\u{20}\u{43}\u{6f}\u{75}\u{6e}\u{74}")))
(assert (and b_literal_52 (= literal_52 "\u{20}\u{41}\u{4e}\u{44}\u{20}\u{61}\u{64}\u{6d}\u{69}\u{6e}\u{5f}\u{6c}\u{69}\u{6e}\u{6b}\u{21}\u{3d}\u{27}\u{72}\u{65}\u{73}\u{65}\u{72}\u{76}\u{65}\u{64}\u{27}\u{20}\u{41}\u{4e}\u{44}\u{20}\u{61}\u{64}\u{6d}\u{69}\u{6e}\u{5f}\u{70}\u{61}\u{67}\u{65}\u{3d}\u{27}\u{32}\u{27}")))
(assert (and b_literal_53 (= literal_53 "\u{20}\u{41}\u{4e}\u{44}\u{20}\u{61}\u{64}\u{6d}\u{69}\u{6e}\u{5f}\u{6c}\u{69}\u{6e}\u{6b}\u{21}\u{3d}\u{27}\u{72}\u{65}\u{73}\u{65}\u{72}\u{76}\u{65}\u{64}\u{27}\u{20}\u{41}\u{4e}\u{44}\u{20}\u{61}\u{64}\u{6d}\u{69}\u{6e}\u{5f}\u{70}\u{61}\u{67}\u{65}\u{3d}\u{27}\u{33}\u{27}")))
(assert (and b_literal_54 (= literal_54 "\u{20}\u{41}\u{4e}\u{44}\u{20}\u{61}\u{64}\u{6d}\u{69}\u{6e}\u{5f}\u{6c}\u{69}\u{6e}\u{6b}\u{21}\u{3d}\u{27}\u{72}\u{65}\u{73}\u{65}\u{72}\u{76}\u{65}\u{64}\u{27}\u{20}\u{41}\u{4e}\u{44}\u{20}\u{61}\u{64}\u{6d}\u{69}\u{6e}\u{5f}\u{70}\u{61}\u{67}\u{65}\u{3d}\u{27}\u{31}\u{27}")))
(assert (and b_literal_55 (= literal_55 "\u{20}\u{41}\u{4e}\u{44}\u{20}\u{61}\u{64}\u{6d}\u{69}\u{6e}\u{5f}\u{6c}\u{69}\u{6e}\u{6b}\u{21}\u{3d}\u{27}\u{72}\u{65}\u{73}\u{65}\u{72}\u{76}\u{65}\u{64}\u{27}\u{20}\u{41}\u{4e}\u{44}\u{20}\u{61}\u{64}\u{6d}\u{69}\u{6e}\u{5f}\u{70}\u{61}\u{67}\u{65}\u{3d}\u{27}\u{34}\u{27}")))
(assert (and b_literal_56 (= literal_56 "\u{27}")))
(assert (and b_literal_31 (= literal_31 "\u{62}\u{6c}\u{61}\u{63}\u{6b}\u{6c}\u{69}\u{73}\u{74}\u{5f}\u{69}\u{70}\u{3d}\u{27}")))
(assert (and b_literal_57 (= literal_57 "\u{27}")))
(assert (and b_literal_66 (= literal_66 "\u{20}\u{46}\u{52}\u{4f}\u{4d}\u{20}")))
(assert (and b_literal_67 (= literal_67 "")))
(assert (and b_literal_76 (= literal_76 "\u{20}\u{57}\u{48}\u{45}\u{52}\u{45}\u{20}")))
(assert (and b_literal_85 (= literal_85 "\u{70}\u{68}\u{6f}\u{74}\u{6f}\u{73}")))
(assert (and b_literal_84 (= literal_84 "\u{62}\u{6c}\u{61}\u{63}\u{6b}\u{6c}\u{69}\u{73}\u{74}")))
(assert (and b_literal_83 (= literal_83 "\u{70}\u{68}\u{6f}\u{74}\u{6f}\u{73}")))
(assert (and b_literal_82 (= literal_82 "\u{61}\u{64}\u{6d}\u{69}\u{6e}")))
(assert (and b_literal_81 (= literal_81 "\u{70}\u{68}\u{6f}\u{74}\u{6f}\u{5f}\u{61}\u{6c}\u{62}\u{75}\u{6d}\u{73}")))
(assert (and b_literal_80 (= literal_80 "\u{61}\u{64}\u{6d}\u{69}\u{6e}")))
(assert (and b_literal_79 (= literal_79 "\u{61}\u{64}\u{6d}\u{69}\u{6e}")))
(assert (and b_literal_78 (= literal_78 "\u{61}\u{64}\u{6d}\u{69}\u{6e}")))
(assert (and b_literal_86 (= literal_86 "")))
(assert (str.in_re atkPtn (str.to_re "' or 1=1 '")))
(assert (= atk_sink (str.++ atk_sigmaStar_1 (str.++ atkPtn atk_sigmaStar_2))))
(assert (= b_x_9 (or (and (= x_9 sigmaStar_safe_50) b_sigmaStar_safe_50) (and (= x_9 sigmaStar_safe_51) b_sigmaStar_safe_51) ) ))
(assert (= b_x_12 (or (and (= x_12 x_9) b_x_9) (and (= x_12 sigmaStar_052) b_sigmaStar_052) ) ))
(assert (= b_x_13 (or (and (= x_13 x_12) b_x_12) (and (= x_13 literal_11) b_literal_11) ) ))
(assert (= b_x_17 (and (= x_17 (str.++ literal_10 sigmaStar_555) ) b_literal_10 b_sigmaStar_555) ))
(assert (= b_x_19 (and (= x_19 (str.replace x_13 "." "' OR admin_rights='") ) b_x_13) ))
(assert (= b_x_23 (and (= x_23 (str.++ x_17 literal_21) ) b_x_17 b_literal_21) ))
(assert (= b_x_24 (and (= x_24 (str.++ literal_22 x_19) ) b_literal_22 b_x_19) ))
(assert (= b_x_25 (or (and (= x_25 sigmaStar_safe_61) b_sigmaStar_safe_61) (and (= x_25 sigmaStar_safe_62) b_sigmaStar_safe_62) ) ))
(assert (= b_x_28 (and (= x_28 (str.++ x_23 sigmaStar_2063) ) b_x_23 b_sigmaStar_2063) ))
(assert (= b_x_29 (and (= x_29 (str.++ x_24 literal_26) ) b_x_24 b_literal_26) ))
(assert (= b_x_41 (and (= x_41 (str.++ literal_27 sigmaStar_166) ) b_literal_27 b_sigmaStar_166) ))
(assert (= b_x_42 (and (= x_42 (str.++ x_28 literal_30) ) b_x_28 b_literal_30) ))
(assert (= b_x_43 (and (= x_43 (str.++ literal_32 x_25) ) b_literal_32 b_x_25) ))
(assert (= b_x_44 (or (and (= x_44 literal_40) b_literal_40) (and (= x_44 literal_39) b_literal_39) ) ))
(assert (= b_x_45 (or (and (= x_45 x_44) b_x_44) (and (= x_45 literal_38) b_literal_38) ) ))
(assert (= b_x_46 (or (and (= x_46 x_45) b_x_45) (and (= x_46 literal_37) b_literal_37) ) ))
(assert (= b_x_47 (or (and (= x_47 x_46) b_x_46) (and (= x_47 literal_36) b_literal_36) ) ))
(assert (= b_x_48 (or (and (= x_48 x_47) b_x_47) (and (= x_48 literal_35) b_literal_35) ) ))
(assert (= b_x_49 (or (and (= x_49 x_48) b_x_48) (and (= x_49 literal_34) b_literal_34) ) ))
(assert (= b_x_50 (or (and (= x_50 x_49) b_x_49) (and (= x_50 literal_33) b_literal_33) ) ))
(assert (= b_x_58 (and (= x_58 (str.++ literal_51 x_50) ) b_literal_51 b_x_50) ))
(assert (= b_x_59 (and (= x_59 (str.++ x_29 literal_52) ) b_x_29 b_literal_52) ))
(assert (= b_x_60 (and (= x_60 (str.++ sigmaStar_n0 literal_53) ) b_sigmaStar_n0 b_literal_53) ))
(assert (= b_x_61 (and (= x_61 (str.++ sigmaStar_n1 literal_54) ) b_sigmaStar_n1 b_literal_54) ))
(assert (= b_x_62 (and (= x_62 (str.++ sigmaStar_n2 literal_55) ) b_sigmaStar_n2 b_literal_55) ))
(assert (= b_x_63 (and (= x_63 (str.++ x_41 literal_56) ) b_x_41 b_literal_56) ))
(assert (= b_x_64 (and (= x_64 (str.++ literal_31 x_42) ) b_literal_31 b_x_42) ))
(assert (= b_x_65 (and (= x_65 (str.++ x_43 literal_57) ) b_x_43 b_literal_57) ))
(assert (= b_x_68 (and (= x_68 (str.++ x_58 literal_66) ) b_x_58 b_literal_66) ))
(assert (= b_x_69 (or (and (= x_69 x_65) b_x_65) (and (= x_69 x_64) b_x_64) ) ))
(assert (= b_x_70 (or (and (= x_70 x_69) b_x_69) (and (= x_70 x_63) b_x_63) ) ))
(assert (= b_x_71 (or (and (= x_71 x_70) b_x_70) (and (= x_71 literal_67) b_literal_67) ) ))
(assert (= b_x_72 (or (and (= x_72 x_71) b_x_71) (and (= x_72 x_62) b_x_62) ) ))
(assert (= b_x_73 (or (and (= x_73 x_72) b_x_72) (and (= x_73 x_61) b_x_61) ) ))
(assert (= b_x_74 (or (and (= x_74 x_73) b_x_73) (and (= x_74 x_60) b_x_60) ) ))
(assert (= b_x_75 (or (and (= x_75 x_74) b_x_74) (and (= x_75 x_59) b_x_59) ) ))
(assert (= b_x_77 (and (= x_77 (str.++ literal_76 x_75) ) b_literal_76 b_x_75) ))
(assert (= b_x_87 (or (and (= x_87 literal_85) b_literal_85) (and (= x_87 literal_84) b_literal_84) ) ))
(assert (= b_x_88 (or (and (= x_88 x_87) b_x_87) (and (= x_88 literal_83) b_literal_83) ) ))
(assert (= b_x_89 (or (and (= x_89 x_88) b_x_88) (and (= x_89 literal_82) b_literal_82) ) ))
(assert (= b_x_90 (or (and (= x_90 x_89) b_x_89) (and (= x_90 literal_81) b_literal_81) ) ))
(assert (= b_x_91 (or (and (= x_91 x_90) b_x_90) (and (= x_91 literal_80) b_literal_80) ) ))
(assert (= b_x_92 (or (and (= x_92 x_91) b_x_91) (and (= x_92 literal_79) b_literal_79) ) ))
(assert (= b_x_93 (or (and (= x_93 x_92) b_x_92) (and (= x_93 literal_78) b_literal_78) ) ))
(assert (= b_x_94 (or (and (= x_94 literal_86) b_literal_86) (and (= x_94 x_77) b_x_77) ) ))
(assert (= b_x_95 (and (= x_95 (str.++ x_68 x_93) ) b_x_68 b_x_93) ))
(assert (= b_x_96 (and (= x_96 (str.++ x_95 x_94) ) b_x_95 b_x_94) ))
(assert (and (= sink x_96) (= sink atk_sink) b_x_96))
(assert (< 50 (+ (str.len x_94) (str.len sink)) ) )
(check-sat)
(exit)
